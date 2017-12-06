module controllers.homecontroller;

import diamond.controllers;

final class HomeController(TView) : Controller!TView
{
    public:
    final:
    
    this(TView view)
    {
        super(view);
    }

    @HttpDefault Status home()
    {
        return Status.success;
    }
}