.class public final Lcom/google/android/gms/internal/appset/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field private static zza:Lcom/google/android/gms/appset/AppSetIdClient;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "InternalAppSetAppSideClientImpl.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzc:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zze:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzc:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/appset/zzj;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/appset/zzj;-><init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/internal/appset/zzi;)V

    .line 31
    .line 32
    .line 33
    const-wide/32 v5, 0x15180

    .line 34
    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzc:Z

    .line 44
    :cond_0
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/appset/zzl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static declared-synchronized zzc(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/appset/zzl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Context must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/appset/zzl;->zza:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/appset/zzl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/appset/zzl;->zza:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/appset/zzl;->zza:Lcom/google/android/gms/appset/AppSetIdClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method protected static final zze(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "app_set_id"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "AppSet"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    .line 36
    const-string v3, "Failed to clear app set ID generated for App "

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v2, "app_set_id_last_used_time"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    .line 85
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_3
    return-void
.end method

.method private static final zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    const-string v0, "app_set_id_storage"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final zzg(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/appset/zzk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v3, "app_set_id_last_used_time"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string v1, "Failed to store app set ID last used time for App "

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    :goto_0
    const-string v0, "AppSet"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    new-instance p0, Lcom/google/android/gms/internal/appset/zzk;

    .line 62
    .line 63
    const-string v0, "Failed to store the app set ID last used time."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zze:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/appset/zzh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/appset/zzh;-><init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final zza()J
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "app_set_id_last_used_time"

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7d8702800L

    .line 24
    add-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide v2
.end method

.method final synthetic zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "app_set_id"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/appset/zzl;->zza()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v1, v5, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzg(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    const-string v3, "AppSet"

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :try_start_2
    const-string v0, "Failed to store app set ID generated for App "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    move-object v0, v1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 109
    .line 110
    const-string v1, "Failed to store the app set ID."

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzg(Landroid/content/Context;)V

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string v6, "app_set_id_creation_time"

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    const-string v0, "Failed to store app set ID creation time for App "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 174
    move-object v0, v1

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 180
    .line 181
    const/4 v1, 0x0

    sget-object v1, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->oTqKkRMde:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 188
    const/4 v2, 0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 195
    return-void

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 199
    return-void
.end method
