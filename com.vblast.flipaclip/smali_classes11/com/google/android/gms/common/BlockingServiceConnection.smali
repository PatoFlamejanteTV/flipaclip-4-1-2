.class public Lcom/google/android/gms/common/BlockingServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field zza:Z

.field private final zzb:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 14
    return-void
.end method


# virtual methods
.method public getService()Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/os/IBinder;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Cannot call get on this connection more than once"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/os/IBinder;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 26
    .line 27
    const-string p2, "Timed out waiting for the service connection"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Cannot call get on this connection more than once"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
