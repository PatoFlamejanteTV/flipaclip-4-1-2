.class final Lcom/google/android/gms/internal/ads/zzip;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzir;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziq;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzir;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzir;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zziq;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
