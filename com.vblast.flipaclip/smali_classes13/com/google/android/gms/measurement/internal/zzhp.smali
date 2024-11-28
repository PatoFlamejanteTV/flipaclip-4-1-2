.class public final Lcom/google/android/gms/measurement/internal/zzhp;
.super Lcom/google/android/gms/measurement/internal/zzix;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzht;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/measurement/internal/zzht;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/util/concurrent/Semaphore;

.field private volatile zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzh:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzi:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zze:Ljava/util/concurrent/BlockingQueue;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    .line 35
    .line 36
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    .line 44
    .line 45
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzhp;)Lcom/google/android/gms/measurement/internal/zzht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzhp;Lcom/google/android/gms/measurement/internal/zzht;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzhu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzhu<",
            "*>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzht;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzht;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzht;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzht;->zza()V

    .line 28
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzhp;)Lcom/google/android/gms/measurement/internal/zzht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzht;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzhp;Lcom/google/android/gms/measurement/internal/zzht;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzht;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/measurement/internal/zzhp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzh:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzc()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/measurement/internal/zzhp;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzi:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/measurement/internal/zzhp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzj:Z

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Timed out waiting for "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Interrupted waiting for "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    .line 12
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhu;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzht;

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Lcom/google/android/gms/measurement/internal/zzhu;)V

    :goto_0
    return-object v0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhu;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzh:Ljava/lang/Object;

    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zze:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzht;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zze:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zza()V

    .line 39
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhu;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzht;

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Lcom/google/android/gms/measurement/internal/zzhu;)V

    :goto_0
    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhu;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Lcom/google/android/gms/measurement/internal/zzhu;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhu;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Lcom/google/android/gms/measurement/internal/zzhu;)V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzht;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final zzo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzr()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Call expected from network thread"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzs()V

    .line 4
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzht;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Call expected from worker thread"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
