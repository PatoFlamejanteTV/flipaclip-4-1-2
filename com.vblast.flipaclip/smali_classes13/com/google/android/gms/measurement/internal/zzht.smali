.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhu<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private final zza(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was interrupted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Lcom/google/android/gms/measurement/internal/zzhp;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzd(Lcom/google/android/gms/measurement/internal/zzhp;)Ljava/util/concurrent/Semaphore;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Lcom/google/android/gms/measurement/internal/zzhp;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Lcom/google/android/gms/measurement/internal/zzhp;)Lcom/google/android/gms/measurement/internal/zzht;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Lcom/google/android/gms/measurement/internal/zzhp;Lcom/google/android/gms/measurement/internal/zzht;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Lcom/google/android/gms/measurement/internal/zzhp;)Lcom/google/android/gms/measurement/internal/zzht;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Lcom/google/android/gms/measurement/internal/zzhp;Lcom/google/android/gms/measurement/internal/zzht;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 76
    :goto_0
    const/4 v1, 0x1

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Z

    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzd(Lcom/google/android/gms/measurement/internal/zzhp;)Ljava/util/concurrent/Semaphore;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/InterruptedException;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzhu;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    move v2, v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    const/16 v2, 0xa

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_6

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/Object;

    .line 57
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zze(Lcom/google/android/gms/measurement/internal/zzhp;)Z

    .line 71
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/Object;

    .line 76
    .line 77
    const-wide/16 v3, 0x7530

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :catch_1
    move-exception v2

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/InterruptedException;)V

    .line 88
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Lcom/google/android/gms/measurement/internal/zzhp;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb()V

    .line 107
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb()V

    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :try_start_7
    monitor-exit v1

    .line 115
    goto :goto_1

    .line 116
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb()V

    .line 123
    throw v0
.end method

.method public final zza()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
