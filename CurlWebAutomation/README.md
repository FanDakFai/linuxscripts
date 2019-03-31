# Project springboot_scaffold
Craete Scaffold for springboot framework (jpa repository, spring mvc, thymeleaf)

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
### Concepts:
* Root object:   target object will be persisted via Repository
* Child object:  property of Root object travel by subform editing
* SessionObject: For usecases that leverage subform to fullfill its operations, multiple requests states need to be persisted into an session object. It holds:
    * ICommandObject: object hold posted or rendered data of http form
    * Utilities: object hold utilities helper object like key converter, request utilities...
### Usecase classification:
* Usecases that operate on root object
* Usecases that operate on child object
### Usecase name convention:
* Prefix convention:
* Prefix 'show': render form method
* Prefix 'do'  : process form method, render action will be delegated to another controller via Thymeleaf redirecting mechanism
### Usecase list:
* Usecases that operate on root object
    * showRootListPage:
        * Clear session
        * Delegate repository to load list of root objects
        * Create Thymeleaf model attribute variable
        * Return related template so that Thymeleaf could render content
    * showRootCreatePage: 
        * Create session object (leverage getTargetObject)
        * Create Thymeleaf model attribute variables: ICommandObject, Utilities
            * Compute 'actionCode' for ICommandObject
            * Compute 'actionUrls' for ICommandObject
        * Return related template so that Thymeleaf could render content
    * showRootDetailPage: 
    * doRootDeletePage: 
    * doCreateRootPage: 
    * doUpdateRootPage: 
* Usecases that operate on child object
    * doChildCreatePage: 
    * showChildViewPage: 
    * doChildDeletePage: 
    * T.B.D (be added more)
