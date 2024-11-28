.class final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio sink error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzad(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzmm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzad(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzmm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmm;->zzb()V

    .line 16
    :cond_0
    return-void
.end method
