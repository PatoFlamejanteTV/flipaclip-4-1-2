.class public final Lcom/google/android/gms/internal/ads/zzuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbc;

.field private zzb:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzux;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxh;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:J

    .line 68
    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v7

    .line 15
    .line 16
    const-wide/high16 v8, -0x8000000000000000L

    .line 17
    .line 18
    if-ge v0, v7, :cond_3

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/zzux;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzux;->zzb()J

    .line 30
    move-result-wide v10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzux;->zza()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 34
    move-result-object v12

    .line 35
    const/4 v13, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzgbc;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v12

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzux;->zza()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzgbc;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v12

    .line 59
    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzux;->zza()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 64
    move-result-object v7

    .line 65
    const/4 v12, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzgbc;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    :cond_0
    cmp-long v7, v10, v8

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    :cond_1
    cmp-long v7, v10, v8

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:J

    .line 101
    return-wide v3

    .line 102
    .line 103
    :cond_4
    cmp-long v0, v5, v1

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:J

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    cmp-long v2, v0, v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    return-wide v0

    .line 118
    :cond_5
    return-wide v5

    .line 119
    :cond_6
    return-wide v8
.end method

.method public final zzc()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    move-wide v3, v1

    .line 8
    .line 9
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v5

    .line 14
    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    if-ge v0, v5, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/zzux;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzux;->zzc()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    cmp-long v5, v8, v6

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    return-wide v6

    .line 46
    :cond_2
    return-wide v3
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzux;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzux;->zzm(J)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuy;->zzc()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_5

    .line 13
    move v6, v0

    .line 14
    move v7, v6

    .line 15
    .line 16
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v8

    .line 21
    .line 22
    if-ge v6, v8, :cond_4

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    check-cast v8, Lcom/google/android/gms/internal/ads/zzux;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzux;->zzc()J

    .line 34
    move-result-wide v8

    .line 35
    .line 36
    cmp-long v10, v8, v4

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:J

    .line 41
    .line 42
    cmp-long v10, v8, v10

    .line 43
    .line 44
    if-gtz v10, :cond_1

    .line 45
    const/4 v10, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v0

    .line 48
    .line 49
    :goto_1
    cmp-long v8, v8, v2

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    check-cast v8, Lcom/google/android/gms/internal/ads/zzux;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/zzux;->zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z

    .line 65
    move-result v8

    .line 66
    or-int/2addr v7, v8

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    or-int/2addr v1, v7

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    :cond_5
    return v1
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzux;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzux;->zzp()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
