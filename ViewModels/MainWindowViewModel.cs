using System;
using System.Collections.ObjectModel;
using System.Windows.Media.Imaging;
using MVVM_4_DataTemplateSelector.Models;
using Prism.Mvvm;

namespace MVVM_4_DataTemplateSelector.ViewModels
{
    public class MainWindowViewModel : BindableBase
    {
        #region Propeties

        private ObservableCollection<IGalleryItem> _images;
        public ObservableCollection<IGalleryItem> Images
        {
            get { return _images; }
            set
            {
                _images = value;
                OnPropertyChanged(() => Images);
            }
        }

        #endregion

        #region Constructors

        public MainWindowViewModel()
        {
            GenerateElementsToListView();
        }

        private void GenerateElementsToListView()
        {
            Images = new ObservableCollection<IGalleryItem>
            {
                new GalleryItem
                {
                    Image =
                        new BitmapImage(
                            new Uri("Assets/photographer.jpg", UriKind.Relative)),
                    Text = "Fotograf 1"
                },
                new GalleryItem
                {
                    Image =
                        new BitmapImage(
                            new Uri("Assets/photographer-2.jpg", UriKind.Relative)),
                    Text = "Fotograf 2",
                    IsActive = true
                },
                new PhotoItem
                {
                    Photo =
                        new BitmapImage(
                            new Uri("Assets/photographer-3.jpg", UriKind.Relative)),
                    Description = "Fotograf 3"
                },
                new PhotoItem
                {
                    Photo =
                        new BitmapImage(
                            new Uri("Assets/photographer.jpg", UriKind.Relative)),
                    Description = "Fotograf 4"
                }
            };
        }

        #endregion

    }
}
