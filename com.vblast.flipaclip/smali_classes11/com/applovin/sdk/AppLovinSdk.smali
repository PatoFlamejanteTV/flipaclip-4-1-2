.class public final Lcom/applovin/sdk/AppLovinSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdk$a;,
        Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinSdk"

.field public static final VERSION:Ljava/lang/String;

.field public static final VERSION_CODE:I

.field private static instance:Lcom/applovin/sdk/AppLovinSdk;

.field private static final instanceLock:Ljava/lang/Object;

.field private static final sdkInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;"
        }
    .end annotation
.end field

.field private static final sdkInstancesLock:Ljava/lang/Object;


# instance fields
.field private final coreSdk:Lcom/applovin/impl/sdk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersionCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->instanceLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object v0

    const-string v1, "applovin.sdk.key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdk$a;

    invoke-direct {v0, p0}, Lcom/applovin/sdk/AppLovinSdk$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0, v1}, Lcom/applovin/sdk/AppLovinSdk;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 8
    sput-object p0, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v0

    return-object p0

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object v0

    const-string v1, "applovin.sdk.key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 15
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_1
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n**************************************************\nINVALID SDK KEY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n**************************************************\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "AppLovinSdk"

    invoke-static {v4, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v1

    return-object p0

    .line 26
    :cond_2
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_3
    new-instance v2, Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, p2}, Lcom/applovin/impl/sdk/j;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v2, p0, p1}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;)V

    .line 29
    new-instance p2, Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p2, v2}, Lcom/applovin/sdk/AppLovinSdk;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 30
    invoke-virtual {v2, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 31
    invoke-virtual {p1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/j;)V

    .line 32
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p2

    .line 33
    :goto_0
    monitor-exit v1

    return-object p0

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 35
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No userSettings specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstances()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/applovin/sdk/AppLovinSdk;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "12.6.1"

    .line 3
    return-object v0
.end method

.method private static getVersionCode()I
    .locals 1

    const v0, 0xb80627    # 1.6899938E-38f

    return v0
.end method

.method public static initializeSdk(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "AppLovinSdk"

    const-string p1, "Unable to initialize AppLovin SDK: SDK object not created"

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private reinitialize(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->w0()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->P0()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->M0()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "value"

    .line 34
    .line 35
    const-string v1, "AppLovinSdk"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v4, "Toggled \'huc\' to "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "huc"

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3, p1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    :cond_3
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v3, "Toggled \'aru\' to "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    const-string v2, "aru"

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v2, p1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    :cond_5
    if-eqz p3, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v2, "Toggled \'dns\' to "

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    const-string p3, "dns"

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    :cond_7
    return-void
.end method

.method static reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getInstances()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/applovin/sdk/AppLovinSdk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->reinitialize(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public getAdService()Lcom/applovin/sdk/AppLovinAdService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAvailableMediatedNetworks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxMediatedNetworkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    new-instance v4, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public getCmpService()Lcom/applovin/sdk/AppLovinCmpService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventService()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediationProvider()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPostbackService()Lcom/applovin/sdk/AppLovinPostbackService;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->c0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserService()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p0()Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1
    .param p2    # Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 6
    return-void
.end method

.method public initializeSdk()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setMediationProvider(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setPluginVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public showCreativeDebugger()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->T0()V

    .line 6
    return-void
.end method

.method public showMediationDebugger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->U0()V

    return-void
.end method

.method public showMediationDebugger(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppLovinSdk{sdkKey=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSdkKey()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\', isInitialized="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", isFirstSession="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v0()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
