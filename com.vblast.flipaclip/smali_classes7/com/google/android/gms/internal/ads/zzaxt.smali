.class final Lcom/google/android/gms/internal/ads/zzaxt;
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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzc:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Landroid/app/Application;

    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzaxt;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(Lcom/google/android/gms/internal/ads/zzaxs;)V

    .line 9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzaxt;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(Lcom/google/android/gms/internal/ads/zzaxs;)V

    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Lcom/google/android/gms/internal/ads/zzaxt;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(Lcom/google/android/gms/internal/ads/zzaxs;)V

    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Lcom/google/android/gms/internal/ads/zzaxt;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(Lcom/google/android/gms/internal/ads/zzaxs;)V

    .line 9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Lcom/google/android/gms/internal/ads/zzaxt;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(Lcom/google/android/gms/internal/ads/zzaxs;)V

    .line 9
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>(Lcom/google/android/gms/internal/ads/zzaxt;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(Lcom/google/android/gms/internal/ads/zzaxs;)V

    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>(Lcom/google/android/gms/internal/ads/zzaxt;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(Lcom/google/android/gms/internal/ads/zzaxs;)V

    .line 9
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzaxs;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:Ljava/lang/ref/WeakReference;

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
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzc:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    return-void
.end method
