.class final Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Landroid/app/Application;

    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbas;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Lcom/google/android/gms/internal/ads/zzbba;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbay;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(Lcom/google/android/gms/internal/ads/zzbba;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Lcom/google/android/gms/internal/ads/zzbba;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbau;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Lcom/google/android/gms/internal/ads/zzbba;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;-><init>(Lcom/google/android/gms/internal/ads/zzbba;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 9
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Lcom/google/android/gms/internal/ads/zzbba;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Lcom/google/android/gms/internal/ads/zzbba;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 9
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzbaz;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbaz;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    :goto_0
    const-string v0, "Error while dispatching lifecycle callback."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
