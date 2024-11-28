.class public final Lcom/kidoz/sdk/api/KidozSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->getSDKVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/KidozSDK;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/kidoz/sdk/api/Kidoz;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/SDKInitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized isInitialised()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/KidozSDK;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->isInitialised()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public static setExtension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/Kidoz;->setExtension(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static setSDKListener(Lcom/kidoz/sdk/api/interfaces/SDKEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/Kidoz;->setSDKListener(Lcom/kidoz/sdk/api/SDKInitializationListener;)V

    .line 4
    return-void
.end method
