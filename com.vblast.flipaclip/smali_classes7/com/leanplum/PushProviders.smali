.class Lcom/leanplum/PushProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FCM_PROVIDER_CLASS:Ljava/lang/String; = "com.leanplum.LeanplumFcmProvider"

.field private static HMS_PROVIDER_CLASS:Ljava/lang/String; = "com.leanplum.LeanplumHmsProvider"


# instance fields
.field private initialized:Z

.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/leanplum/PushProviderType;",
            "Lcom/leanplum/IPushProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/PushProviders;->providers:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/leanplum/PushProviders;->initialized:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/leanplum/PushProviders;->init()V

    .line 17
    return-void
.end method

.method private static createFcm()Lcom/leanplum/IPushProvider;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Util;->hasPlayServices()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "No valid Google Play Services APK found. FCM will not initialize."

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lcom/leanplum/PushProviders;->FCM_PROVIDER_CLASS:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/leanplum/IPushProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object v0

    .line 38
    .line 39
    :catchall_0
    const-string v0, "FCM module not found. For Firebase messaging include dependency \"com.leanplum:leanplum-fcm\"."

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method private static createHms()Lcom/leanplum/IPushProvider;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Lcom/leanplum/PushProviders;->HMS_PROVIDER_CLASS:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/leanplum/internal/Util;->isHuaweiServicesAvailable(Landroid/content/Context;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v2, "Will not initialize HMS provider for non-Huawei device."

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/leanplum/IPushProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object v2

    .line 42
    .line 43
    :catchall_0
    const-string v2, "HMS module not found. For Huawei Push Kit messaging include dependency \"com.leanplum:leanplum-hms\"."

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method

.method static hasAppIDChanged(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    const-string v2, "__leanplum_push__"

    .line 18
    .line 19
    const-string v3, "__app_id"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const-string v5, "Saving the application id in the shared preferences."

    .line 32
    .line 33
    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3, p0}, Lcom/leanplum/utils/SharedPreferencesUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized init()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/leanplum/PushProviders;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/leanplum/PushProviders;->createFcm()Lcom/leanplum/IPushProvider;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/leanplum/PushProviders;->providers:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v2, Lcom/leanplum/PushProviderType;->FCM:Lcom/leanplum/PushProviderType;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lcom/leanplum/PushProviders;->createHms()Lcom/leanplum/IPushProvider;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/leanplum/PushProviders;->providers:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v2, Lcom/leanplum/PushProviderType;->HMS:Lcom/leanplum/PushProviderType;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/leanplum/PushProviders;->initialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public setRegistrationId(Lcom/leanplum/PushProviderType;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/PushProviders;->providers:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/PushProviders;->providers:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/leanplum/IPushProvider;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/leanplum/IPushProvider;->setRegistrationId(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public updateRegistrationIdsAndBackend()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/leanplum/PushProviders;->hasAppIDChanged(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/leanplum/PushProviders;->providers:Ljava/util/Map;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/leanplum/PushProviders;->providers:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/leanplum/IPushProvider;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lcom/leanplum/IPushProvider;->unregister()V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v5, Lcom/leanplum/PushProviders$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p0, v3}, Lcom/leanplum/PushProviders$1;-><init>(Lcom/leanplum/PushProviders;Lcom/leanplum/IPushProvider;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method
