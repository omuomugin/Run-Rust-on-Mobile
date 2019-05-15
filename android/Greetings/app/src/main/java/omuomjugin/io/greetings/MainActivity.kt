package omuomjugin.io.greetings

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.view.View
import android.widget.TextView

class MainActivity : AppCompatActivity() {

    companion object {
        init {
            System.loadLibrary("greetings")
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val g = RustGreetings()
        val r = g.sayHello("world")
        (findViewById<View>(R.id.textView) as TextView).text = r
    }
}
