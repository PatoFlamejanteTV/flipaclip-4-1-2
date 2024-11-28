.class final Lcom/google/android/gms/internal/ads/zzrw;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzrx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzE(Lcom/google/android/gms/internal/ads/zzrz;)Landroid/media/AudioTrack;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzK(Lcom/google/android/gms/internal/ads/zzrz;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zzb()V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzE(Lcom/google/android/gms/internal/ads/zzrz;)Landroid/media/AudioTrack;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzH(Lcom/google/android/gms/internal/ads/zzrz;Z)V

    .line 24
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzE(Lcom/google/android/gms/internal/ads/zzrz;)Landroid/media/AudioTrack;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzK(Lcom/google/android/gms/internal/ads/zzrz;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zzb()V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
