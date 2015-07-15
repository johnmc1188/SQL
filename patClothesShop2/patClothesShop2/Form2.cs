using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace patClothesShop2
{
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }

        private void button1_Click_1(object sender, EventArgs e)
        {
            
        }

        private void Form2_Load(object sender, EventArgs e)
        {
            customerTableAdapter1.Fill(database1DataSet1.Customer);
        }

        private void button1_Click(object sender, EventArgs e)
        {
            bindingSource1.EndEdit();
            customerTableAdapter1.Update(database1DataSet1.Customer);
            //save changes to the database
            int result = 0;
            //return number of items updated
            result = customerTableAdapter1.Update(database1DataSet1.Customer);
            //diplay the row that has been updated
            MessageBox.Show(result.ToString());


        }
    }
}
