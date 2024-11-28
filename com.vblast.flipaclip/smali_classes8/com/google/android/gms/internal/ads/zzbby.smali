.class public final Lcom/google/android/gms/internal/ads/zzbby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzd()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn;->zzd()F

    .line 12
    move-result v1

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzd()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn;->zzd()F

    .line 26
    move-result v2

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb()F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb()F

    .line 41
    move-result v3

    .line 42
    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb()F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb()F

    .line 54
    move-result v3

    .line 55
    .line 56
    cmpl-float v0, v0, v3

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zza()F

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzd()F

    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzc()F

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb()F

    .line 76
    move-result p1

    .line 77
    sub-float/2addr v3, p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn;->zza()F

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn;->zzd()F

    .line 85
    move-result v4

    .line 86
    sub-float/2addr p1, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn;->zzc()F

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb()F

    .line 94
    move-result p2

    .line 95
    sub-float/2addr v4, p2

    .line 96
    mul-float/2addr v0, v3

    .line 97
    mul-float/2addr p1, v4

    .line 98
    .line 99
    cmpl-float p2, v0, p1

    .line 100
    .line 101
    if-lez p2, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    cmpg-float p1, v0, p1

    .line 105
    .line 106
    if-gez p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return v1

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    return p1
.end method
