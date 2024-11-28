.class public final Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0006\u0010\u0018\u001a\u00020\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0006\u0010\u001b\u001a\u00020\u0014J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "context",
        "Landroid/content/Context;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "sharedPreferences",
        "Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;",
        "periodicWorkHandler",
        "Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;",
        "(Landroid/content/Context;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;)V",
        "availableNetworks",
        "",
        "Landroid/net/Network;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "isAppOnForeground",
        "",
        "hasNetworksAvailable",
        "onAvailable",
        "",
        "network",
        "onLost",
        "registerNetworkCallback",
        "resumeTrackingOfflineSession",
        "saveOfflineSession",
        "startTrackingOfflineSession",
        "stopTrackingOfflineSession",
        "unregisterCallbacks",
        "wasAppKilled",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfflineSessionNetworkCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineSessionNetworkCallback.kt\ncom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,161:1\n31#2:162\n*S KotlinDebug\n*F\n+ 1 OfflineSessionNetworkCallback.kt\ncom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback\n*L\n24#1:162\n*E\n"
    }
.end annotation


# instance fields
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAppOnForeground:Z

.field private final periodicWorkHandler:Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "analytics"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "sharedPreferences"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "periodicWorkHandler"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->periodicWorkHandler:Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;

    .line 32
    .line 33
    const-class p2, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->availableNetworks:Ljava/util/List;

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->isAppOnForeground:Z

    .line 52
    return-void
.end method

.method private final hasNetworksAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->availableNetworks:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method private final registerNetworkCallback()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    :cond_0
    return-void
.end method

.method private final saveOfflineSession()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->isAppOnForeground:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "OfflineSession -> Cannot save offline session while app is on background"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;->isTrackingOfflineSession()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "OfflineSession -> Not tracking offline session, cannot save"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;->addOfflineSessionDuration()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v3, "OfflineSession -> Saving offline session duration "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, " min"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 70
    long-to-int v0, v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/vblast/engagement/domain/Analytics;->trackOfflineSession(I)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    const-string v0, "OfflineSession -> Discarding offline session under 1 minute"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;->clearOfflineSession()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->periodicWorkHandler:Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;->cancelWork()V

    .line 90
    return-void
.end method

.method private final startTrackingOfflineSession()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->isAppOnForeground:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "OfflineSession -> Cannot track offline session while app is on background"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->hasNetworksAvailable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "OfflineSession -> Starting offline session tracking"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;->startOfflineSession()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->periodicWorkHandler:Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;->createWork(J)V

    .line 34
    :cond_1
    return-void
.end method

.method private final unregisterCallbacks()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "Failed to unregister"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->error(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->periodicWorkHandler:Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;->cancelWork()V

    .line 24
    return-void
.end method

.method private final wasAppKilled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core/ext/ContextExtKt;->isAppRunning(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->unregisterCallbacks()V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->wasAppKilled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->availableNetworks:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "OfflineSession -> Network available - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->saveOfflineSession()V

    .line 44
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->wasAppKilled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "OfflineSession -> Network lost - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->availableNetworks:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->startTrackingOfflineSession()V

    .line 44
    return-void
.end method

.method public final resumeTrackingOfflineSession()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->registerNetworkCallback()V

    .line 4
    .line 5
    const-string v0, "OfflineSession -> App is on foreground"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->isAppOnForeground:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->hasNetworksAvailable()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->saveOfflineSession()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;->isTrackingOfflineSession()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->startTrackingOfflineSession()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;->resumeOfflineSession()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->periodicWorkHandler:Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;

    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;->createWork(J)V

    .line 46
    :goto_0
    return-void
.end method

.method public final stopTrackingOfflineSession()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->unregisterCallbacks()V

    .line 4
    .line 5
    const-string v0, "OfflineSession -> App is on background"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->isAppOnForeground:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;->isTrackingOfflineSession()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineSession -> Not tracking offline session, cannot stop"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;->sharedPreferences:Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;->addOfflineSessionDuration()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "OfflineSession -> Stopping offline session tracking - Current duration "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "ms"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
