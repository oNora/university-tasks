using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace jobPosition
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            resultButton.Enabled = false;
            //idTextBox.Tag = false;
            //MS_Word_textBox.Tag = false;
            //MS_PowerPoint_textBox.Tag = false;
            //MS_Excel_textBox.Tag = false;
            //MS_Access_textBox.Tag = false;

            RecursiveClearTextBoxes(this.Controls);
        }

        private void ValidateOK()
        {
            this.resultButton.Enabled = ((bool)(this.idTextBox.Tag)
                                            && (bool)(this.idTextBox.Tag)
                                            && (bool)(this.MS_Word_textBox.Tag)
                                            && (bool)(this.MS_PowerPoint_textBox.Tag)
                                            && (bool)(this.MS_Excel_textBox.Tag)
                                            && (bool)(this.MS_Excel_textBox.Tag)
                                            && (bool)(this.MS_Access_textBox.Tag));
        }
        private void resultButton_Click(object sender, EventArgs e)
        {
            this.resoneDataTextBox.Text = "Име: " + this.nameTextBox.Text + ";\r\nВходящ номер: " + this.idTextBox.Text;

            int pointsResult = int.Parse(this.MS_Word_textBox.Text) + int.Parse(this.MS_PowerPoint_textBox.Text);
                pointsResult += int.Parse(this.MS_Excel_textBox.Text) + int.Parse(this.MS_Access_textBox.Text);

            // adding extra point for knowledge of languages
            if (this.eng_checkBox.Checked == true)
                pointsResult += 2;
            if (this.fr_checkBox.Checked == true)
                pointsResult += 2;
            if (this.de_checkBox.Checked == true)
                pointsResult += 2;

            this.resultPonts_textBox.Text = String.Format("{0}", pointsResult);
        }

        private void clearButton_Click(object sender, EventArgs e)
        {
            RecursiveClearTextBoxes(this.Controls);
            resultButton.Enabled = false;
            setCheckBoxesUnChecked(this);
        }

        //reset all checkboxes
        private void setCheckBoxesUnChecked(Control parent)
        {
            foreach (Control ctrl in parent.Controls)
            {
                if (ctrl is CheckBox)
                    ((CheckBox)ctrl).Checked = false;

                setCheckBoxesUnChecked(ctrl);
            }
        }

        //reset all textboxes
        private void RecursiveClearTextBoxes(Control.ControlCollection cc)
        {
            foreach (Control ctrl in cc)
            {
                TextBox tb = ctrl as TextBox;
                if (tb != null)
                {
                    tb.Clear();
                    tb.BackColor = System.Drawing.SystemColors.Window;
                    tb.Tag = false;
                }
                else
                    RecursiveClearTextBoxes(ctrl.Controls);
            }
        }

        private void textBox_Validating(object sender, CancelEventArgs e)
        {
            TextBox tb = (TextBox)sender;
            if (tb.Text.Length == 0)
            {
                tb.BackColor = Color.Red;
                tb.Tag = false;
            }
            else
            {
                tb.BackColor = System.Drawing.SystemColors.Window;
                tb.Tag = true;
            }
            ValidateOK();
        }

        // only numbers
        private void textBox_onlyNumbers(object sender, KeyPressEventArgs e)
        {
            char ch = e.KeyChar;

            if(!Char.IsDigit(ch) && ch != 8)
            {
                e.Handled = true;
            }
        }

        //make text bold
        private void makeTextBoldButton_Click(object sender, EventArgs e)
        {
            resoneDataTextBox.Font = new Font(resoneDataTextBox.Font, FontStyle.Bold);
        }

    }
}