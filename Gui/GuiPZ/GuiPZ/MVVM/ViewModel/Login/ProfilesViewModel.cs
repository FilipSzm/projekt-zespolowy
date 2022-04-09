﻿using System.Collections.Generic;
using System.Windows.Input;
using GuiPZ.Command;
using GuiPZ.Container;
using GuiPZ.MVVM.Model;
using GuiPZ.MVVM.ViewModel.Main;
using GuiPZ.Navigation;

namespace GuiPZ.MVVM.ViewModel.Login;

public class ProfilesViewModel : ViewModelBase
{
    public ICommand NavMainCommand { get; }
    public ICommand RegistrationViewCommand { get; }
    
    public List<Profile> Profiles => DataContainer.Profiles;

    public ProfilesViewModel(ContextNavigation mainNav, ContextNavigation loginNav)
    {
        NavMainCommand = new NavCommand<HomeViewModel>(mainNav,() => new HomeViewModel(mainNav));
        
        RegistrationViewCommand =
            new NavCommand<RegistrationViewModel>(loginNav, () => new RegistrationViewModel(mainNav, loginNav));
    }
}