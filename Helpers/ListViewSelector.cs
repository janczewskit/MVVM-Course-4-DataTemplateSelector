using System.Windows;
using System.Windows.Controls;
using MVVM_4_DataTemplateSelector.Models;

namespace MVVM_4_DataTemplateSelector.Helpers
{
    public class ListViewSelector : DataTemplateSelector
    {
        #region DataTemplates

        public DataTemplate ImageTemplate { get; set; }
        public DataTemplate PhotoTemplate { get; set; }

        #endregion

        public override DataTemplate SelectTemplate(object item, DependencyObject container)
        {
            if (item is PhotoItem)
                return PhotoTemplate;
            if (item is GalleryItem)
                return ImageTemplate;
            return null;
        }
    }
}
