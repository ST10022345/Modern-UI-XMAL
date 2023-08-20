using moderndesign.core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace moderndesign.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {

        public RelayCommand HomeViewCommand { get; set; }

        public RelayCommand DiscoveryViewCommand { get; set; }

        public DiscoveryViewModel DiscoveryVm { get; set; }
        public HomeViewModel homeVm { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return  _currentView; }
            set 
            { 
                _currentView = value; 
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            homeVm = new HomeViewModel();
            DiscoveryVm = new DiscoveryViewModel();
            CurrentView = homeVm;

            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = homeVm;
            });

           DiscoveryViewCommand = new RelayCommand(o =>
           {
               CurrentView = DiscoveryVm;
           });
        }
    }
}
