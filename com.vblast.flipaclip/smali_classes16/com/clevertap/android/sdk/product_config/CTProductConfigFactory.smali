.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v7, Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, p0, p2}, Lcom/clevertap/android/sdk/utils/FileUtils;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 10
    .line 11
    new-instance v6, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, p1, p2, v7}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    .line 15
    .line 16
    new-instance p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    .line 26
    return-object p1
.end method
