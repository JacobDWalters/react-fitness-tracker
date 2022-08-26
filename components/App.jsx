
import { useEffect, useState } from 'react';
import './App.css';
import Header from './Header';
import Create from './Create';
import Previous from './Previous';
import Excercises from './Excercises';


const App = () => {
  const [previous, setPrevious] = useState([]);
  const [exercises, setExercises] = useState([]);
  const [create, setCreate] = useState([]);


  useEffect(() => {
    fetch("http:localhost:4005/api/prevworkouts", {
      mode: 'cors'
    }).then((res) => res.json()).then(previous => {
      setPrevious(previous)
    });
  }, []);

  return (
    <>
      <Header />
      <previous />
      <create />
      <exercises />
    </>

  );
}

export default App;
