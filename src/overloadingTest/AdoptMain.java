package overloadingTest;

import java.util.Scanner;

class Dog{
	String dogName;
	int dogAge;
	String dogKind;
	double dogWeight;
	
	public Dog() {
		
	}

	public Dog(String dogName) {
		this.dogName = dogName;
	}

	public Dog(String dogName, int dogAge) {
		this.dogName = dogName;
		this.dogAge = dogAge;
	}

	public Dog(String dogName, int dogAge, String dogKind) {
		this.dogName = dogName;
		this.dogAge = dogAge;
		this.dogKind = dogKind;
	}

	public Dog(String dogName, int dogAge, String dogKind, double dogWeight) {
		this.dogName = dogName;
		this.dogAge = dogAge;
		this.dogKind = dogKind;
		this.dogWeight = dogWeight;
	}
}

class Figure{
	double height; //높이
	double base; //밑변
	double radius; //반지름
	
	//정사각형 구하기
	Figure(double base){
		System.out.println("정사각형 넓이");
		System.out.println(base*base);
	}
	//직사각형 구하기
	Figure(double base, double height){
		System.out.println("직사각형 넓이");
		System.out.println(base*height);
	}
}
public class AdoptMain {

	public static void main(String args[]) {
		//정사각형 넓이를 구하기 위해 매개변수를 하나만 입력
		Figure fig = new Figure(3); //정사각형
		
		//정사각형 넓이를 구하기 위해 매개변수를 하나만 입력
		Figure figjix = new Figure(3, 6); //정사각형
		
		/*String name = "삐숑이";
		int age = 23;
		String kind = "비숑";
		double weight = 2.4;*/
		
		/*Dog dog = new Dog();
		dog.dogName = name;
		dog.dogAge = age;
		dog.dogKind = kind;
		dog.dogWeight = weight;
		
		System.out.printf("강아지 이름은 %s\n 강아지 나이는 %d\n 강아지 종류는%s\n 강아지 무게는%.2f"
				,dog.dogName ,dog.dogAge, dog.dogKind, dog.dogWeight);
		System.out.println("강아지 이름은"+dog.dogName);*/
	}
}
