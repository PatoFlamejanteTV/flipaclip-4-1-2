.class public final Lcom/google/android/gms/internal/ads/zzgoc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Z
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgod;->zzb()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgod;->zza()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgod;->zzb()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    return v0
.end method
