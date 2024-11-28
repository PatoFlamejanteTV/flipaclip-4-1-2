.class final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzabu;

.field private final zzb:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabu;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private final zzc()Landroid/view/Display;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzc()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(Lcom/google/android/gms/internal/ads/zzabu;Landroid/view/Display;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzc()Landroid/view/Display;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(Lcom/google/android/gms/internal/ads/zzabu;Landroid/view/Display;)V

    .line 20
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    return-void
.end method
