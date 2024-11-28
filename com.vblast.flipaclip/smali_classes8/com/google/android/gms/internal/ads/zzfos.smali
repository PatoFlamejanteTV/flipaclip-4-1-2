.class final Lcom/google/android/gms/internal/ads/zzfos;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Timer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfou;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzchs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfou;Lcom/google/android/gms/internal/ads/zzchs;Ljava/util/Timer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzc:Lcom/google/android/gms/internal/ads/zzchs;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Ljava/util/Timer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Lcom/google/android/gms/internal/ads/zzfou;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Lcom/google/android/gms/internal/ads/zzfou;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfou;->zzc(Lcom/google/android/gms/internal/ads/zzfou;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzc:Lcom/google/android/gms/internal/ads/zzchs;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchs;->zza(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Ljava/util/Timer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    return-void
.end method
