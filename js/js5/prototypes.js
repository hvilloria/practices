function Person(name,lastname) {
  this.name = name;
  this.lastname = lastname;
  var self = this
  function contexto() {
    console.log(this);
  }
}

Person.prototype.dimeTuNombre = function() {
  return "yo me llamo " + this.name;
}

edka = new Person('edkaryd','Jimenez');
console.log(edka.dimeTuNombre());
