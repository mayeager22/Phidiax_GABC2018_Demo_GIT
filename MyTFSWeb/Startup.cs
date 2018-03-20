using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MyTFSWeb.Startup))]
namespace MyTFSWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
