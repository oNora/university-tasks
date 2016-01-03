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

namespace Task2_SDA
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }


        // създаване на клас ChainingHash, който включва 
        // хеш функция
        // метод Add() - добави нов елемент
        // метод Remove() - изтрий елемент
        // метод ContainsValue() - проверка на елемента да ли е част от списъка
        // метод ShowArrList() - показване на свързаните списаци
        public class ChainingHash
        {

            private const int SIZE = 11;
            ArrayList[] data;

            public ChainingHash()
            {
                data = new ArrayList[SIZE];
                for (int i = 0; i < SIZE; i++)
                    data[i] = new ArrayList(1);
            }

            public int Hash(string s)
            {
                long total = 0;
                char[] charray; charray = s.ToCharArray();
                for (int i = 0; i < s.Length; i++)
                    total += 37 * total + (int)charray[i];
                total = total % data.Length;
                if (total < 0)
                    total += data.Length;
                return (int)total;
            }

            public void Add(string item)
            {
                int hash_value;
                hash_value = Hash(item);
                if (!data[hash_value].Contains(item))
                    data[hash_value].Add(item);
            }

            public void Remove(string item)
            {
                int hash_value;
                hash_value = Hash(item);
                if (data[hash_value].Contains(item))
                    data[hash_value].Remove(item);
            }

            public bool ContainsValue(string item)
            {
                int hash_value;
                hash_value = Hash(item);
                if (data[hash_value].Contains(item))
                    return true;
                else
                    return false;
            }

            public string ShowArrList()
            {
                string s = "";
                for (int i = 0; i < data.Length; i++)
                {
                    if (data[i] != null)
                    {
                        foreach (object element in data[i])
                        {
                            s += i.ToString() + "\t" + element.ToString() + "\n";
                        }
                    }
                }
                return s;
            }


        }

        //създаване на инстанция на класа ChainingHash
        ChainingHash h = new ChainingHash();

        // бутона Зареди таблицата
        private void btnRun_Click(object sender, EventArgs e)
        {
            string[] someNames = new string[]
            {
                "Дебора Белчева",
                "Станил Петров",
                "Калина Стефанова",
                "Кристина Йорданова",
                "Цветан Коларов",
                "Ива Аврамова",
                "Христиан Данаилов",
                "Радена Трифонова",
                "Емил Илиев",
                "Светослава Маджарова"
            };
            for (int i = 0; i < someNames.Length; i++)
            {
                string name = someNames[i];
                h.Add(name);
            }
            resultMessageBox.Text = h.ShowArrList();
        }

        // бутона добави
        private void btnAdd_Click(object sender, EventArgs e)
        {
            string inputBoxValue = tbSearchText.Text;
            if (inputBoxValue.Length > 0)
            {
                h.Add(inputBoxValue);
                resultMessageBox.Text = h.ShowArrList();
            }
            else
            {
                MessageBox.Show("Въведете текст!");
            }
        }

        // бутона търси
        private void btnSearch_Click(object sender, EventArgs e)
        {
            string inputBoxValue = tbSearchText.Text;
            if (inputBoxValue.Length > 0)
            {
                MessageBox.Show(String.Format("Стойността \"{0}\"{1}.",
                                   inputBoxValue, h.ContainsValue(inputBoxValue)
                                   ? "е намерена в хеш таблицата"
                                   : "НЕ Е намерена в хеш таблицата"));
            }
            else
            {
                MessageBox.Show("Въведете текст!");
            }
        }

        // бутона изтрий
        private void btnRemove_Click(object sender, EventArgs e)
        {
            string inputBoxValue = tbSearchText.Text;
            if (inputBoxValue.Length > 0)
            {
                h.Remove(inputBoxValue);
                resultMessageBox.Text = h.ShowArrList();
            }
            else
            {
                MessageBox.Show("Въведете текст!");
            }
        }
    }
}
