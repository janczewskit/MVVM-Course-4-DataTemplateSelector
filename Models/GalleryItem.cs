using System.Windows.Media.Imaging;

namespace MVVM_4_DataTemplateSelector.Models
{
    public class GalleryItem : IGalleryItem
    {
        public BitmapImage Image { get; set; }
        public string Text { get; set; }
        public bool IsActive { get; set; }
    }
}
