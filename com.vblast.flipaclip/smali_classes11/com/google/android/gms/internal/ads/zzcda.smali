.class final Lcom/google/android/gms/internal/ads/zzcda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdi;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzl(Lcom/google/android/gms/internal/ads/zzcdi;Landroid/media/MediaPlayer;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzi(Lcom/google/android/gms/internal/ads/zzcdi;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzi(Lcom/google/android/gms/internal/ads/zzcdi;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzf()V

    .line 23
    :cond_0
    return-void
.end method
