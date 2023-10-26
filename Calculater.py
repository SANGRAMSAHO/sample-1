def add(x, y):
    return x + y

def sub(x, y):
    return x - y

def mul(x, y):
    return x * y

def div(x, y):
    if y != 0:
        return x / y
    else:
        return "Cannot divide by zero"

def main():
    num1 = float(input("Enter the first number: "))
    num2 = float(input("Enter the second number: "))
    
    print("Choose an operation:")
    print("1. Add")
    print("2. Subtract")
    print("3. Multiply")
    print("4. Divide")
    
    choice = input("Enter choice (1/2/3/4): ")
    
    if choice == '1':
        result = add(num1, num2)
        operation = "addition"
    elif choice == '2':
        result = sub(num1, num2)
        operation = "subtraction"
    elif choice == '3':
        result = mul(num1, num2)
        operation = "multiplication"
    elif choice == '4':
        result = div(num1, num2)
        operation = "division"
    else:
        print("Invalid choice")
        return
    
    print(f"Result of {num1} {operation} {num2} is: {result}")

if __name__ == "__main__":
    main()
