.class public final Lcom/google/android/gms/internal/ads/zzctv;
.super Lcom/google/android/gms/internal/ads/zzcsf;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbjm;

.field private final zzd:Ljava/lang/Runnable;

.field private final zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzbjm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsf;-><init>(Lcom/google/android/gms/internal/ads/zzcuo;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzc:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzd:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctv;->zze:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method static synthetic zzi(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfgu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfgu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzd:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzctt;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Lcom/google/android/gms/internal/ads/zzctv;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zze:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method final synthetic zzk(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzc:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjm;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzctt;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctv;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctt;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzctt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    return-void
.end method
