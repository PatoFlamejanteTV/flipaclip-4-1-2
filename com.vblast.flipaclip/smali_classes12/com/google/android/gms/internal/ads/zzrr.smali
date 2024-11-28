.class final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpw;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Lcom/google/android/gms/internal/ads/zzpw;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrq;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/audio/l0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzrr;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzc(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private zzc(Landroid/media/AudioRouting;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/o0;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Lcom/google/android/gms/internal/ads/zzpw;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/o0;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public zzb()V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/n0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 14
    return-void
.end method
