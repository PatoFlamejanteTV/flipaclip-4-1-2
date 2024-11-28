.class final Lcom/google/android/gms/internal/consent_sdk/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzcp;

    .line 22
    .line 23
    const-string p1, "Google consent worker"

    .line 24
    .line 25
    .line 26
    invoke-direct {v9, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcq;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    const-wide/16 v5, 0x1e

    .line 40
    move-object v2, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Google consent worker #"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/ref/WeakReference;

    .line 36
    return-object v0
.end method
