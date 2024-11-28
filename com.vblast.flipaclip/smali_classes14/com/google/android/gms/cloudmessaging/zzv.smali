.class public final Lcom/google/android/gms/cloudmessaging/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/cloudmessaging/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzd:Lcom/google/android/gms/cloudmessaging/zzp;

.field private zze:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Lcom/google/android/gms/cloudmessaging/zzv;Lcom/google/android/gms/cloudmessaging/zzo;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzd:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zze:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzb:Landroid/content/Context;

    .line 23
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/cloudmessaging/zzv;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/cloudmessaging/zzv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzv;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 15
    .line 16
    const-string v3, "MessengerIpcClient"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/zzv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Lcom/google/android/gms/cloudmessaging/zzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/cloudmessaging/zzv;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized zzf()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Queueing "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzd:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Lcom/google/android/gms/cloudmessaging/zzv;Lcom/google/android/gms/cloudmessaging/zzo;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzd:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/zzs;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method


# virtual methods
.method public final zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzf()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/zzr;-><init>(IILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzf()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/zzu;-><init>(IILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
