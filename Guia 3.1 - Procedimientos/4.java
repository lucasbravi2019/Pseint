/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

// En java, el nombre de un archivo fuente debe coincidir con el nombre de la clase que contiene,
// por lo que este archivo debería llamarse "SIN_TITULO.java."

// Hay dos errores que se pueden generar al exportar un algoritmo con subprocesos desde PSeint a Java:
// 1) En java no se puede elegir entre pasaje por copia o por referencia. Técnicamente solo existe el
// pasaje por copia, pero los identificadores de objetos representan en realidad referencias a los
// objetos. Entonces, el pasaje para tipos nativos actúa como si fuera por copia, mientras que el
// pasaje para objetos (como por ejemplo String) actúa como si fuera por referencia. Esto puede llevar
// a que el algoritmo exportado no se comporte de la misma forma que el algoritmo original, en cuyo
// caso deberán modificarse algunos métodos (subprocesos exportados) para corregir el problema.
// 2) Las funciones que hacen lectura por teclado deben lazar una excepción. Si una función A es
// invocada por otra B, B también debe manejar (lanzar en este caso) las execpciones que lance A.
// Esto no se cumple en el código generado automáticamante: las funciones que realizan lecturas
// directamente incluyen el código que indica que pueden generar dicha excepción, pero las que
// lo hacen indirectamente (invocando a otras que sí lo hacen), puede que no, y deberán ser
// corregidas manualmente.

import java.io.*;

public class sin_titulo {

	public static void pedirpalabra(String text, String var) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		System.out.println(text);
		var = bufEntrada.readLine();
	}

	public static void convertirminusculas(String text) {
		text = text.toLowerCase();
	}

	public static void reemplazar(double text, double nuevapalabra) {
		nuevapalabra = nuevapalabra+text;
	}

	public static void noreemplazar(double text, double nuevapalabra) {
		nuevapalabra = nuevapalabra+text;
	}

	public static void intercambiarcaracteres(String frase) {
		int i;
		double longitud{frase};
		String nuevapalabra;
		nuevapalabra = "";
		for (i=0;i<=frase.length()-1;i++) {
			switch (frase.substring(i,i+1)) {
			case "a":
				reemplazar("@",nuevapalabra);
				break;
			case "e":
				reemplazar("#",nuevapalabra);
				break;
			case "i":
				reemplazar("$",nuevapalabra);
				break;
			case "o":
				reemplazar("%",nuevapalabra);
				break;
			case "u":
				reemplazar("*",nuevapalabra);
				break;
			default:
				noreemplazar(frase.substring(i,i+1),nuevapalabra);
			}
		}
		System.out.println(nuevapalabra);
	}

	public static void main(String args[]) {
		String frase;
		pedirpalabra("Escriba una frase",frase);
		convertirminusculas(frase);
		intercambiarcaracteres(frase);
	}


}

