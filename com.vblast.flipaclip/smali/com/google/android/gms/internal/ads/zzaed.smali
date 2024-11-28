.class public final Lcom/google/android/gms/internal/ads/zzaed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzadv;Z)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzael;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zza()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzaef;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v5, v0, [J

    .line 19
    .line 20
    new-array v6, v0, [J

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v7, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 27
    move-result-wide v8

    .line 28
    .line 29
    const-wide/16 v10, -0x1

    .line 30
    .line 31
    cmp-long v10, v8, v10

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    aput-wide v8, v5, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    aput-wide v8, v6, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    sub-long/2addr v1, v3

    .line 65
    long-to-int v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 69
    .line 70
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaef;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaef;-><init>([J[J)V

    .line 74
    return-object p0
.end method
