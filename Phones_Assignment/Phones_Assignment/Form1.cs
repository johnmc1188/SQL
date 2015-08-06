using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Phones_Assignment
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'phonesDataSet.Table' table. You can move, or remove it, as needed.
            this.tableTableAdapter.Fill(this.phonesDataSet.Table);

        }

        private void tableBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.tableBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.phonesDataSet);

        }
        //Exit button
        private void button5_Click(object sender, EventArgs e)
        {
            this.Close();
        }
        //Update all
        private void button1_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.tableBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.phonesDataSet);
        }
        //Delete button
        private void button4_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.RemoveCurrent();
        }

        private void bindingNavigatorDeleteItem_Click(object sender, EventArgs e)
        {

        }
        //First button
        private void button6_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.MoveFirst();
        }
        //Previous button
        private void button7_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.MovePrevious();
        }
        //Next button
        private void button9_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.MoveNext();
        }
        //Last button
        private void button8_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.MoveLast();
        }

        private void bindingNavigatorAddNewItem_Click(object sender, EventArgs e)
        {

        }
        //Search button
        private void button3_Click(object sender, EventArgs e)
        {
            new Form2().Show();
        }
        //Add button
        private void button2_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.AddNew();
        }

        private void bindingNavigatorPositionItem_Click(object sender, EventArgs e)
        {

        }
    }
}
