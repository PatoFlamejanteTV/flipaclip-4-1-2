.class public final Lcom/google/android/gms/internal/ads/zzcft;
.super Lcom/google/android/gms/internal/ads/zzcfp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcee;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcee;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcee;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 20
    .line 21
    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "noop"

    .line 27
    .line 28
    const-string v2, "Noop cache is a noop."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method
