package ${packageName};

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

public class ${className}Fragment extends Fragment implements ${className}Contract.View {

    ${className}Presenter presenter = new ${className}Presenter();

    public static ${className}Fragment newInstance() {
        return new ${className}Fragment();
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);

        ${className}Contract.ScreenTransition screenTransition = ObjectHelper.requireTheClass(${className}Contract.ScreenTransition.class, context);
        presenter.setUp(this, screenTransition);
        presenter.onAttach();
    }

    @Nullable
    @Override
    public View onCreateView(
            LayoutInflater inflater,
            @Nullable ViewGroup container,
            @Nullable Bundle savedInstanceState
    ) {
        View view = inflater.inflate(R.layout.fragment_${resName}, container, false);
        return view;
    }

}
