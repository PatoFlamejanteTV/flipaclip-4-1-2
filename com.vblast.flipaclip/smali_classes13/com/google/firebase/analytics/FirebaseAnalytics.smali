.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Param;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Event;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdv;

.field private zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdv;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzky;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdv;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/analytics/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/c;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 14
    return-object p1
.end method

.method static bridge synthetic zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    return-object p0
.end method

.method private final zza()Ljava/util/concurrent/ExecutorService;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.executor"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/analytics/b;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/analytics/b;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getAppInstanceId()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/analytics/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/a;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    const-string v3, "Failed to schedule task for getAppInstanceId"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    .line 31
    :catch_2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 32
    .line 33
    const-string v1, "Firebase Installations getId Task has timed out."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public final getSessionId()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/analytics/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/d;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    const-string v3, "Failed to schedule task for getSessionId"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzj()V

    .line 6
    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public final setConsent(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 14
    .line 15
    const-string v2, "granted"

    .line 16
    .line 17
    const-string v3, "denied"

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v5, "ad_storage"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    .line 54
    const-string v5, "analytics_storage"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_5
    :goto_1
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v1

    .line 81
    .line 82
    const-string v5, "ad_user_data"

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v4, :cond_6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_8
    :goto_2
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 103
    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result p1

    .line 109
    .line 110
    const-string v1, "ad_personalization"

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    if-eq p1, v4, :cond_9

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzd(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(J)V

    .line 6
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
