using System;
using System.Collections.Generic;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Task1_SDA
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        class ClassStack
        {
            private int p_index;
            private ArrayList list;
            public ClassStack()
            {
                list = new ArrayList();
                p_index = -1;
            }
            public int Count
            {
                get
                {
                    return list.Count;
                }
            }
            public void push(object item)
            {
                list.Add(item);
                p_index++;
            }
            public object Pop()
            {
                object obj = list[p_index];
                list.RemoveAt(p_index);
                p_index--;
                return obj;
            }
            public void Clear()
            {
                list.Clear();
                p_index = -1;
            }
            public object Peek()
            {
                return list[p_index];
            }

        }

        private void btnCheckWord(object sender, EventArgs e)
        {
            ClassStack arrList = new ClassStack();
            string ch;
            char chr;
            string word = "", inputBoxText = inputBox.Text;
            //премахване на шпацията
            for (int i = 0; i < inputBoxText.Length; i++)
            {
                chr = inputBoxText[i];
                if (chr != ' ') word += chr;
            }

            // проверка за дължината на думата
            if (word.Length > 2)
            {
                bool isPalindrome = true;
                for (int i = 0; i < word.Length; i++)
                    arrList.push(word.Substring(i, 1));
                int position = 0;

                while (arrList.Count > 0)
                {
                    ch = arrList.Pop().ToString();
                    if (ch != word.Substring(position, 1))
                    {
                        isPalindrome = false;
                        break;

                    }
                    position++;
                }

                // проверка дали е палиндром думата
                if (isPalindrome)
                {
                    resultMessageBox.Text += String.Format("'{0}' е палиндром. \n", inputBoxText);
                }
                else
                {
                    resultMessageBox.Text += String.Format("'{0}' не е палиндром. \n", inputBoxText);
                }
            }
            else
            {
                resultMessageBox.Text += String.Format("Въведената дъма има по-малко от 3 символа \n");
            }
        }
    }
}
