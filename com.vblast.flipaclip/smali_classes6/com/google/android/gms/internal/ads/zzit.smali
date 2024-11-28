.class final Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziv;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzb:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzis;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzit;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
