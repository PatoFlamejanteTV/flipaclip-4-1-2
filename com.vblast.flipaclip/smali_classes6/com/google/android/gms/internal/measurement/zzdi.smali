.class public final Lcom/google/android/gms/internal/measurement/zzdi;
.super Lcom/google/android/gms/internal/measurement/zzdo;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    const-string/jumbo v1, "r"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected object type. Expected, Received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": %s, %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AM"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(J)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    monitor-exit v0

    return-object p1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    throw p1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(J)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(J)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    return-object p1
.end method

.method public final zzc(J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(J)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method
