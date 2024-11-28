.class public final Lcom/inmobi/media/La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/La;

.field public static b:Lcom/inmobi/media/c4;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/La;

    invoke-direct {v0}, Lcom/inmobi/media/La;-><init>()V

    sput-object v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/La;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 3

    .line 3
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 4
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v1, 0x0

    const-string/jumbo v2, "signals"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "signals"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "La"

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "signals"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sput-boolean v1, Lcom/inmobi/media/Ka;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sput-object v2, Lcom/inmobi/media/Ka;->d:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Ka;->c()V

    .line 46
    .line 47
    sget-object v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/La;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_3
    sget-object v0, Lcom/inmobi/media/Q5;->a:Lcom/inmobi/media/Q5;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/Q5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-boolean v0, Lcom/inmobi/media/La;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "La"

    .line 8
    .line 9
    const-string v1, "TAG"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :try_start_1
    sput-boolean v0, Lcom/inmobi/media/La;->c:Z

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/c4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/c4;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/inmobi/media/c4;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/c4;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/c4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/c4;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "La"

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-boolean v0, Lcom/inmobi/media/La;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-boolean v0, Lcom/inmobi/media/La;->c:Z

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/c4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/b4;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/inmobi/media/b4;->a:Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getStopRequestTimeout()I

    .line 32
    move-result v1

    .line 33
    .line 34
    mul-int/lit16 v1, v1, 0x3e8

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lcom/inmobi/media/Q5;->a:Lcom/inmobi/media/Q5;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/inmobi/media/Q5;->c()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/inmobi/media/Q5;->b:Landroid/location/LocationManager;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/inmobi/media/Q5;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    .line 67
    sput-object v0, Lcom/inmobi/media/Q5;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
.end method
