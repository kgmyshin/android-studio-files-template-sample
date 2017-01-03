package ${packageName};

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;

public class ${className}Activity extends AppCompatActivity implements ${className}Contract.ScreenTransition {

    public static Intent createIntent(
            Context context
    ) {
        Intent intent = new Intent(context, ${className}Activity.class);
        return intent;
    }

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_${resName});

        FragmentTransaction ft = getSupportFragmentManager().beginTransaction();
        ${className}Fragment fragment = ${className}Fragment.newInstance();
        ft.replace(R.id.container, fragment);
        ft.commitNow();
    }

}
