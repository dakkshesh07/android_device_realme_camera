package com.oplus.content;

import android.os.RemoteException;

public class OplusFeatureConfigManager {
    private static OplusFeatureConfigManager sInstance = null;

    public static OplusFeatureConfigManager getInstance() {
        if (sInstance == null) {
            sInstance = new OplusFeatureConfigManager();
        }
        return sInstance;
    }

    public boolean hasFeature(String name) {
        return false;
    }
}
