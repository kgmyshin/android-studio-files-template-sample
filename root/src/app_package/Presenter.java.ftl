package ${packageName};

import android.support.annotation.NonNull;

public class ${className}Presenter implements ${className}Contract.Presenter {

    private ${className}Contract.View view;
    private ${className}Contract.ScreenTransition screenTransition;

    @Inject
    public ${className}Presenter() {
    }

    @Override
    public void setUp(
            ${className}Contract.View view,
            ${className}Contract.ScreenTransition screenTransition
    ) {
        this.view = view;
        this.screenTransition = screenTransition;
    }

    @Override
    public void onAttach() {
    }

    @Override
    public void onDetach() {
    }
}
