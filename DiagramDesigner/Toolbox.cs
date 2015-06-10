using System.Windows;
using System.Windows.Controls;

namespace DiagramDesigner
{
    
    public class Toolbox : ItemsControl
    {
       
        public Size ItemSize
        {
            get { return itemSize; }
            set { itemSize = value; }
        }
        private Size itemSize = new Size(50, 50);

              
        protected override DependencyObject GetContainerForItemOverride()
        {
            return new ToolboxItem();
        }

                
        protected override bool IsItemItsOwnContainerOverride(object item)
        {
            return (item is ToolboxItem);
        }
    }
}
