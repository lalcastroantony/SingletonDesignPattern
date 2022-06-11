# Singleton Design Pattern
- Singleton is a design pattern in which only one instance of a class can be present.
- Struct cannot be a singleton


## Pros
- Instance control: Singleton prevents other objects from instantiating their own copies of the Singleton object, ensuring that all objects access the single instance.
- Flexibility: Since the class controls the instantiation process, the class has the flexibility to change the instantiation process
- Saves Memory: It is obvious that when we create object of any class, it occupies space in memory, so creating many objects means more space is occupied in memory. Singleton class may have only one object, so it saves memory.

## Cons
- It can make more bugs as Singleton can be accessed from anywhere in the project. You need to make sure everything works fine.
- Testing can't be done with Singleton properly. They carry state around for the lifetime of the application. Another hit to testing since you can end up with a situation where tests need to be ordered which is a big no no for unit tests. Why? Because each unit test should be independent from the other.

