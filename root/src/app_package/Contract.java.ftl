/*
 * Copyright (c) 2015 Recruit Marketing Partners Co., Ltd. All rights reserved.
 * Created by kgmyshin on 2016/12/27.
 */

package ${packageName};

import android.ecp.eigosapuri.jp.shared.ui.presenter.BasePresenter;

public interface ${className}Contract {

    interface Presenter {

        void setUp(
                View view,
                ScreenTransition screenTransition
        );

        void onAttach() {
        }

        void onDetach() {
        }

    }

    interface View {
    }

    interface ScreenTransition {
    }

}
