.class public final Lcom/google/android/gms/ads/internal/util/zze;
.super Lcom/google/android/gms/ads/internal/util/client/zzm;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0xfa0

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 4
    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
