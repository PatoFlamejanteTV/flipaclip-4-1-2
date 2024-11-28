.class final Lcom/google/android/gms/internal/ads/zzrx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrz;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 24
    return-void
.end method


# virtual methods
.method public zza(Landroid/media/AudioTrack;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrv;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/audio/r0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 16
    return-void
.end method

.method public zzb(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/q0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
