.class public Lcom/google/android/gms/internal/ads/zzfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field protected zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzfpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpg;->zzb(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzc:Lcom/google/android/gms/internal/ads/zzfpf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpf;->zzc(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method private final zzh()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    .line 10
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpg;->zzc()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpg;->zza(Z)V

    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpg;->zzh()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpg;->zza(Z)V

    .line 8
    return-void
.end method

.method protected zzb(Z)V
    .locals 0

    return-void
.end method

.method protected zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfpf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzc:Lcom/google/android/gms/internal/ads/zzfpf;

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpg;->zzh()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpg;->zzb(Z)V

    .line 13
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzc:Lcom/google/android/gms/internal/ads/zzfpf;

    return-void
.end method
