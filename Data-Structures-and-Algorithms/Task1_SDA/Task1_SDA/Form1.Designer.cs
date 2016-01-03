namespace Task1_SDA
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.inputBox = new System.Windows.Forms.TextBox();
            this.resultMessageBox = new System.Windows.Forms.RichTextBox();
            this.button1 = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // inputBox
            // 
            this.inputBox.Location = new System.Drawing.Point(12, 66);
            this.inputBox.Name = "inputBox";
            this.inputBox.Size = new System.Drawing.Size(188, 20);
            this.inputBox.TabIndex = 0;
            // 
            // resultMessageBox
            // 
            this.resultMessageBox.Location = new System.Drawing.Point(13, 130);
            this.resultMessageBox.Name = "resultMessageBox";
            this.resultMessageBox.Size = new System.Drawing.Size(414, 116);
            this.resultMessageBox.TabIndex = 1;
            this.resultMessageBox.Text = "";
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(299, 63);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(128, 23);
            this.button1.TabIndex = 2;
            this.button1.Text = "Провери думата";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.btnCheckWord);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(10, 40);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(138, 13);
            this.label2.TabIndex = 4;
            this.label2.Text = "Въведете дума или израз";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(439, 275);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.resultMessageBox);
            this.Controls.Add(this.inputBox);
            this.Name = "Form1";
            this.Text = "Задача 1 - 3.1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox inputBox;
        private System.Windows.Forms.RichTextBox resultMessageBox;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Label label2;
    }
}

