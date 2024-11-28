.class public Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;)Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p0, p2}, Lcom/clevertap/android/sdk/utils/FileUtils;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 6
    .line 7
    new-instance p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    .line 16
    return-object p0
.end method
