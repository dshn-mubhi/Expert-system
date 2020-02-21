pet(dog):-size(medium),noise(woof).
pet(cat):-size(medium),noise(meow).
pet(mouse):-size(small),noise(squeak).

size(medium).
noise(meow).

size(X):-ask(size,X).
noise(X):-ask(noise,X).

ask(Attr,Val):-write(Attr),tab(1),write(Val),tab(1),write('(yes/no)'),write(?),read(X),X=yes.