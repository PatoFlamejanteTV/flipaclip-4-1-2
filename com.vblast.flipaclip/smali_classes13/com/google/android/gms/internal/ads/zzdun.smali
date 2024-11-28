.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza([Landroid/util/Pair;)Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method
