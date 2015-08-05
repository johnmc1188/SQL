using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Mock_Ass
{
    public partial class frmBikes : Form
    {
        public frmBikes()
        {
            InitializeComponent();
        }
        //save button
        private void tableBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.tableBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.bikesDatabaseDataSet);

        }

        private void Form1_Load(object sender, EventArgs e)
        {
            
            // TODO: This line of code loads data into the 'bikesDatabaseDataSet.Table' table. You can move, or remove it, as needed.
            this.tableTableAdapter.Fill(this.bikesDatabaseDataSet.Table);

        }
        //exit button
        private void button1_Click(object sender, EventArgs e)
        {
            this.Close();
        }
        //previous button
        private void button6_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.MovePrevious();
        }
        //move last button
        private void button4_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.MoveLast();
        }
        //move first
        private void button2_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.MoveFirst();
        }
        //move next button
        private void button5_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.MoveNext();
        }
        //shiow all button
        private void button3_Click(object sender, EventArgs e)
        {
            try
            {
                this.tableTableAdapter.ShowAll(this.bikesDatabaseDataSet.Table);
            }
            catch (System.Exception ex)
            {
                System.Windows.Forms.MessageBox.Show(ex.Message);
            }
        }
        //All for sale
        private void button12_Click(object sender, EventArgs e)
        {
             try
            {
                this.tableTableAdapter.For_Sale(this.bikesDatabaseDataSet.Table);
            }
            catch (System.Exception ex)
            {
                System.Windows.Forms.MessageBox.Show(ex.Message);
            }
        
        }
        //<500cc or equal to button
        private void button11_Click(object sender, EventArgs e)
        {
            try
            {
                this.tableTableAdapter.LessThan500(this.bikesDatabaseDataSet.Table);
            }
            catch (System.Exception ex)
            {
                System.Windows.Forms.MessageBox.Show(ex.Message);
            }
        }
        //>500cc or equal to button
        private void button10_Click(object sender, EventArgs e)
        {
            try
            {
                this.tableTableAdapter.GreaterThan500(this.bikesDatabaseDataSet.Table);
            }
            catch (System.Exception ex)
            {
                System.Windows.Forms.MessageBox.Show(ex.Message);
            }
        }
        //sold button
        private void button9_Click(object sender, EventArgs e)
        {
            try
            {
                this.tableTableAdapter.Sold(this.bikesDatabaseDataSet.Table);
            }
            catch (System.Exception ex)
            {
                System.Windows.Forms.MessageBox.Show(ex.Message);
            }
        }
        
        private void bindingNavigatorMoveFirstItem_Click(object sender, EventArgs e)
        {

        }
        //update button
        private void button7_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.tableBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.bikesDatabaseDataSet);

        }
        //cancel button
        private void button8_Click(object sender, EventArgs e)
        {
            this.tableBindingSource.CancelEdit();
            this.tableTableAdapter.Fill(this.bikesDatabaseDataSet.Table);            
        }
    }
}
