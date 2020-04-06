using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Caliburn.Micro;

namespace ARM.UI.WPF.ViewModels
{
    public class LoginViewModel : Screen
    {
		private string _userName = String.Empty;

		public string UserName
		{
			get => _userName;
            set
            {
                _userName = value;
                NotifyOfPropertyChange(() => UserName);
                NotifyOfPropertyChange(() => CanLogIn);
            }
		}

        private string _password;

		public string Password
		{
			get => _password;
            set
            {
                _password = value;
                NotifyOfPropertyChange(() => Password);
                NotifyOfPropertyChange(() => CanLogIn);
            }
		}

        public bool CanLogIn => UserName?.Length > 0 && Password?.Length > 0;

        public void LogIn(string userName, string password)
        {
            Console.WriteLine();
        }
	}
}
