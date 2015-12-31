using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;

namespace MVVM_4_DataTemplateSelector.Models
{
    public class PhotoItem: IGalleryItem
    {
        public BitmapImage Photo { get; set; }
        public string Description { get; set; }
    }
}
