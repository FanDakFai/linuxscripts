# Project springboot_scaffold
Scaffold with springboot framework (jpa repository, spring mvc, thymeleaf)

# Process overview
Thymeleaf controller will invoke 'process' method of form instance. The form
instance will modify the model object of Thymeleaf framework for it requested
rendering. Then it returns render requested Thymeleaf view.

# Process in detail
## Toplevel 'process' method:
* Package requests into Scaffold framework model object
* Determine target usecase base on 'op' request parameters
* Invoke usecase correspondence method
## Usecase correspondence methods:
* Concepts:
    * Root object:  target object will be persisted via Repository
    * Child object: property of Root object travel by subform editing
* Usecase classification:
    * Usecases that operate on root object
    * Usecases that operate on child object
* Usecase name convention:
    * Prefix convention:
      * Prefix 'show': render form method
      * Prefix 'do'  : process form method, render action will be delegated to another controller via Thymeleaf redirecting mechanism
        . one
        . two
* Usecase list:
    * Usecases that operate on root object
      * showRootListPage: 
      * showRootCreatePage: 
      * showRootDetailPage: 
      * doRootDeletePage: 
      * doCreateRootPage: 
      * doUpdateRootPage: 
    * Usecases that operate on child object
      * doChildCreatePage: 
      * showChildViewPage: 
      * doChildDeletePage: 
      * T.B.D (be added more)
