namespace Task2_SDA
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
            this.tbSearchText = new System.Windows.Forms.TextBox();
            this.btnRun = new System.Windows.Forms.Button();
            this.btnAdd = new System.Windows.Forms.Button();
            this.btnSearchText = new System.Windows.Forms.Button();
            this.btnRemove = new System.Windows.Forms.Button();
            this.resultMessageBox = new System.Windows.Forms.RichTextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // tbSearchText
            // 
            this.tbSearchText.Location = new System.Drawing.Point(16, 59);
            this.tbSearchText.Name = "tbSearchText";
            this.tbSearchText.Size = new System.Drawing.Size(225, 20);
            this.tbSearchText.TabIndex = 0;
            // 
            // btnRun
            // 
            this.btnRun.Location = new System.Drawing.Point(371, 32);
            this.btnRun.Name = "btnRun";
            this.btnRun.Size = new System.Drawing.Size(152, 21);
            this.btnRun.TabIndex = 1;
            this.btnRun.Text = "Зареди таблицата";
            this.btnRun.UseVisualStyleBackColor = true;
            this.btnRun.Click += new System.EventHandler(this.btnRun_Click);
            // 
            // btnAdd
            // 
            this.btnAdd.Location = new System.Drawing.Point(371, 59);
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.Size = new System.Drawing.Size(152, 24);
            this.btnAdd.TabIndex = 2;
            this.btnAdd.Text = "Добави";
            this.btnAdd.UseVisualStyleBackColor = true;
            this.btnAdd.Click += new System.EventHandler(this.btnAdd_Click);
            // 
            // btnSearchText
            // 
            this.btnSearchText.Location = new System.Drawing.Point(371, 89);
            this.btnSearchText.Name = "btnSearchText";
            this.btnSearchText.Size = new System.Drawing.Size(152, 23);
            this.btnSearchText.TabIndex = 3;
            this.btnSearchText.Text = "Търси";
            this.btnSearchText.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnSearchText.UseVisualStyleBackColor = true;
            this.btnSearchText.Click += new System.EventHandler(this.btnSearch_Click);
            // 
            // btnRemove
            // 
            this.btnRemove.Location = new System.Drawing.Point(371, 118);
            this.btnRemove.Name = "btnRemove";
            this.btnRemove.Size = new System.Drawing.Size(152, 24);
            this.btnRemove.TabIndex = 4;
            this.btnRemove.Text = "Изтрий";
            this.btnRemove.UseVisualStyleBackColor = true;
            this.btnRemove.Click += new System.EventHandler(this.btnRemove_Click);
            // 
            // resultMessageBox
            // 
            this.resultMessageBox.Location = new System.Drawing.Point(16, 159);
            this.resultMessageBox.Name = "resultMessageBox";
            this.resultMessageBox.Size = new System.Drawing.Size(507, 178);
            this.resultMessageBox.TabIndex = 5;
            this.resultMessageBox.Text = "";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(13, 40);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(87, 13);
            this.label1.TabIndex = 6;
            this.label1.Text = "Въведете текст";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(546, 369);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.resultMessageBox);
            this.Controls.Add(this.btnRemove);
            this.Controls.Add(this.btnSearchText);
            this.Controls.Add(this.btnAdd);
            this.Controls.Add(this.btnRun);
            this.Controls.Add(this.tbSearchText);
            this.Name = "Form1";
            this.Text = "Задача 2 - 6.2";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox tbSearchText;
        private System.Windows.Forms.Button btnRun;
        private System.Windows.Forms.Button btnAdd;
        private System.Windows.Forms.Button btnSearchText;
        private System.Windows.Forms.Button btnRemove;
        private System.Windows.Forms.RichTextBox resultMessageBox;
        private System.Windows.Forms.Label label1;
    }
}

