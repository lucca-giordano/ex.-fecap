package Classes.Atributos;

public class Triangulo {

    public float base, altura;

    public Triangulo(float base, float altura) {
        this.base = base;
        this.altura = altura;
    }

    public float calcularArea(Triangulo t){
        return (t.base * t.altura) / 2;        
    }

}
