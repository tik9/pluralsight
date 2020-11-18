#### 1. Which decorator lets a child component expose an event to a parent component?
- [] @Raise
- [] @Event
- [x] @0utput
- [] @EventEmitter


#### 2. What is the meaning of the return type of this function: getHero(id: number): Observable<Hero> { }?
- [] It returns a Hero object with an associated Observable property
- [] It returns an Observable that emits an item of type Hero
- [] It returns an observable created by passing in a hero object
- [x] it returns an observable that can be mapped to an item of type hero


#### 3. What is the purpose of Reactive Extensions (RxJS) in an Angular application?
- [] React to end-user changes and automatically display appropriate validation messages
- [] create and manipulate streams of events and data using observable sequences and fluent query operators
- [x] React to the form factor and orientation of the device and automatically adjust the display for optimum viewing
- [] Define a build pipeline that reacts to code changes and deploys the application to production


#### 4. Which is the correct syntax for two-way data binding?
- [] <input ngModel="LastName' />"
- [x] <input [ngModel]="LastName' />"
- [] <input [(ngModel)]="LastName />"
- [] <input ([ngModel])="LastName />"


#### 5. Which of the following will result in the style classes "main" and "tall" being added to the DOM node?
- [] [ngClass]="'main tall"
- [] [ngClass]="'main + tall"
- [x] [ngClass]="'main : tall'
- [] [ngClass]="'main && tall'"


#### 6. What Angular CLI command should you run in your Cl server before deploying your Angular app?
- [x] ngbuild
- [] ng prod
- [] ng build --prod
- [] ng prod --build


#### 7. Which character is used to prefix a structural directive?
- [] -
- [x] *
- [] |
- [] #
- [] /


#### 8. What is the default return value of the HttpClient services get function?
- [x] | Observable<T>
- [] static value
- [] Promise<T>
- [] callback function


#### 9. What does this syntax accomplish? routerLink="/crisis-center"?
- [] The syntax links a route to a service by matching the assigned string to a service class name.
- [] The syntax navigates to the component with a path matching the assigned string.
- [] The syntax navigates to the component with a name matching the assigned string.
- [x] The syntax links a route with data by matching the assigned string to a property name


#### 10. According to the Angular Style Guide, why should unit test files be named the same as the feature they represent, but with a .spec.ts extension?
- [] Keeps the file structure more organized
- [] They shouldn't. Instead, unit tests should be in the same file as the Angular feature
- [x] Helps identify which files to serve with ng serve
- [] Provides a consistent way to identify tests with pattern matching test runners


#### 11. Which lifecycle hook fires whenever a change occurs to any of the component's input properties?
- [] ngOnDirty
- [x] ngOnInit
- [] ngOnChanges
- [] ngOnKeyPress
- [] ngOnInput


#### 12. What is the purpose of the imports array of an Angular module?
- [] To define what external libraries, if any, your app needs
- [x] Define the set of modules whose exported components directives and pipes the templates of this module need
- [] To define the set of services that are created and available for dependency injection
- [] To define what information a form will capture


#### 13. What is the purpose of the safe navigation operator ?
- [] To ensure a route is valid before navigation to that route
- [] To perform two-way data binding
- [x] To guard against null and undefined values in property paths 
- [] To ensure the user has saved data before navigating away from a route.


#### 14.How would you write code to modify the response from an http.get ?
- [x] Using the map function inside of the pipe operator chained to the http.get
- [] Using the transform operator chained to the http.get
- []  Subscribing to the http.get and setting the response to a local variable
- [] Using the modify operator chained to the http-get


#### 15. Which directive allows you to conditionally remove content from the DOM?
- [] ngRepeat
- [] *ngif
- [x] nghide
- [] *ngfor
- [] ngshow


#### 16. Which directive allows you to display items from a collection of items?
- [] ngFor
- [x] ngrepeat
- [] ngSwitch
- [] ngCollection


#### 17. What is an appropriate way to break up a large view into smaller pieces?
- [x] Pipes
- [] Services
- [] modules 
- [] Child Components


#### 18. Which Angular CLI flag will NOT generate unit tests for a component?
- [] --testing=false
- [x] --unit-test=false
- []  --skiptests=true
- [] --test=false