using Crazy_Scraps.Core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Crazy_Scraps.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {

        public RelayCommand HomeViewCommand { get; set; }

        public RelayCommand ClientViewCommand { get; set; }

        public RelayCommand PurchaseViewCommand { get; set; }

        // relay command for pages end

        public HomeViewModel HomeVM { get; set; }

        public PurchaseViewModel PurchaseVM { get; set; }

        public ClientViewModel ClientVM { get; set; }

        private object _currentView;

        public object CurrentView 
        {
            get { return _currentView; }
            set 
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }
        public MainViewModel() 
        {
            HomeVM = new HomeViewModel();
            ClientVM = new ClientViewModel();
            PurchaseVM = new PurchaseViewModel();

            CurrentView = HomeVM;

            HomeViewCommand = new RelayCommand(o => 
            {
                CurrentView = HomeVM;
            });

            ClientViewCommand = new RelayCommand(o =>
            {
                CurrentView = ClientVM;
            });

            PurchaseViewCommand = new RelayCommand(o =>
            {
                CurrentView = PurchaseVM;
            });
        }
    }
}
