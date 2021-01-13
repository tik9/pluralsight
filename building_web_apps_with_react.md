

#### 1. You have three components: A, B and C.The definition of component C is:

```
const C = ({ one, two }) => <>
<div  id="one">{one}</div>
<div id="two">{two}</div>
```

Which code snippet will correctly make c render component A in div#one and component B in div#two

```
- [] <C one={A} two={B} />
- [] <C one=A two=B />
- [x] <C one={<A />} two={<B />}/>
- [] <C one=<A /> two=<B /> />
```

#### 2. Given this function component:
```
function MyComponent ({ value }} {
const [currentvalue, setCurrentValue] = React.useState(value) ;
  }
  ```

Which snippet of code is needed inside MyComponent to keep the state variable in sync with the value prop when it changes?
- [] useEffect(() => setCurrentValue(currentValue), value) ;
- [] useEffect(() => setCurrentValue(currentValue), currentValue) ;
- [] useEffect(() => setCurrentValue(value), currentValue) ;
- [x] useEffect(() => setCurrentValue(value), value);


#### 3. Which ReactDOM method synchronizes the server-rendered version of a React app with the client-rendered one?
- [] sync
- [x] hydrate
- [] render
- [] reconcile


#### 4. What React attribute allows you to specify which form element a label is bound to?
- [] target
- [x]  htmlFor
- [] labelTarget
- [] inputTarget


#### 5. What is true about React.memo ?
- [x]  It is a higher order component used for performance optimization
- [] It skips rendering a component that uses the useContext Hook and has its context altered
- [] It re-renders a component with the same props/results every time
- [] It skips rendering a component that uses the useState Hook and has its state altered


#### 6. You have a subscribe function that returns an unsubscribe function. Calling the subscribe function establishes a listener X and calling the unsubscribe function <c>cancels X. What code do you need to add within the body of a React function component to make it establish the X listener during its lifetime
  
```
- [x] React.useEffect(() => {
<>const unsubscribe = subscribe():
return () => unsubscribe();
},[])
- [] React.useCallback(() => {
const unsubscribe = subscribe():
return unsubscribe() ;
},[])
- [] React.useCallback(() => {
const unsubscribe = subscribe():
return unsubscribe;
},[])
- [] React.useEffect(() => {
const unsubscribe = subscribe():
return unsubscribe() ;
},[])
```

#### 7. You want React to render a text input element with an initial value of "42" typed in it, but allow the user to type other values in that element. Which JSX snippet <c>do you need
```
- [] <input initValue="42" />
- [x]  <input defaultValue="42" />
- [] <input renderValue="42" />
- [] <input value="42" />
```

#### 8. Returning false in which React lifecycle method will make React skip invoking the render method on a class component?
- [] wil1ComponentRender
- [x]  shouldComponentUpdate
- [] wil1 ComponentUpdate
- [] shouldComponentRender


#### 9. Which feature is NOT something that the create-react-app package offers?
- [] TypeScript support
- [] Offline-first service worker
- [] Production bundling
- [x]  Server-side rendering


#### 10. A React component has this line:
import "../style.css"

The style.css file has Cascading Style Sheets (CSS) rules and the React component is styled according to them. Assuming your React web app stack uses ReactDOM, Webpack, Babel, and TypeScript, which part of that stack makes it possible for your React component to import the CSS file
- [x]  Babel's "env" preset
- [] TypeScript's JavaScript XML (JSX) transpiler
- [] A webpack loader
- [] ReactDOM


#### 11. Which return statement should a component use so it renders nothing?
- [x]  return null;
- [] return;
- [] return undefined;
- [] return 0;


#### 12. What npm command in the create-react-app package allows you to start customizing the configurations and scripts of an app you created with the package?
- [] npm run emit
- [] npm run copy
- [] rpm run leave
- [x]  npm run eject


#### 13. You must use an ```<input />``` element as an uncontrolled component. What attribute will allow you to read its value from the Document Object Model (DOM) application <c>programming interface (API)
- [x]  ref
- [] key
- [] defaultValue
- [] id


#### 14. How do you define a pure class component in React?
- [] All React components are pure by default
- [] Define a class that extends React.Component(Pure)
- [] Define a class named PureComponent that extends React.Component
- [x]  Define a class that extends React.PureComponent


#### 15. What is shallow rendering?
- [x]  Rendering just the component and not its children
- [] Rendering the component with a shallow context object
- [] Rendering the component without passing any props or setting any state
- [] Rendering the component without enforcing the prop types


#### 16. In a class component, you initialized and updated the states with these two lines:
```
state = { count: @, tries: 0};
this.setstate( (state) => ({ count: state.count + 1}) );
```

To port this over to a function component, you first initialized the state with: 
```
const [state, setState] = React.useState({ count: @, tries: 0});
```
What is the equivalent hook updater call to the this.setState call above?
- [x] setState( (state) => ({ ...state, count: state.count + 1}) );
- [] setState( ({count}) => ({ count: count + 1}) );
- [] setState( (count) => ({ count: count + 1}) );
- [] setState( (state) => ({ count: state.count + 1}) )5


#### 17. Given this render component:
```
const App = () => {
const [count, setCount] = React.usestate(0);
const handleClick =() =>{
if (count % 2 ===0){
 setCount(count + 1);
}
}
 return(
  <button onClick={handleclick}>{count}</button>
 )
}
```
What is the value of count after the user clicks the button three times?
- [] 0
- [x] 1
- [] 3
- [] 2


#### 18. What is the problem with this component?
```
const App = () => {
 const [count, setCount] = React.useState(0);
 React.useeffect (
  () => setCount(count + 1),
  [count]
 )
 return (
  <button>{count}</button>
 )
}
```
- [] useEffect Calls should always appear before the useState calls.
- [] The rule of hooks does not allow calling a state updater function within useEffect
- [] useEffect accepts only one argument, not two.
- [x] Because the state updater call changes the variable useEffect 's second argument uses, this code forms an infinite loop.