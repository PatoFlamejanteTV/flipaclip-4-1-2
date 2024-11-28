.class final Lcom/google/android/gms/internal/ads/zzape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzgb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzape;->zzc:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzape;->zza:Lcom/google/android/gms/internal/ads/zzgb;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzape;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadv;J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    .line 13
    .line 14
    const-wide/32 v5, 0x1b8a0

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v3, v3

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzape;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzape;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 30
    move-result-object v4

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzape;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    const-wide/16 v7, -0x1

    .line 52
    move-wide v11, v5

    .line 53
    move-wide v9, v7

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 57
    move-result v13

    .line 58
    .line 59
    const/16 v14, 0xbc

    .line 60
    .line 61
    if-lt v13, v14, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 65
    move-result-object v13

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 69
    move-result v14

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzapq;->zza([BII)I

    .line 73
    move-result v13

    .line 74
    .line 75
    add-int/lit16 v14, v13, 0xbc

    .line 76
    .line 77
    if-le v14, v4, :cond_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzape;->zzc:I

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(Lcom/google/android/gms/internal/ads/zzfu;II)J

    .line 84
    move-result-wide v7

    .line 85
    .line 86
    cmp-long v15, v7, v5

    .line 87
    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzape;->zza:Lcom/google/android/gms/internal/ads/zzgb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(J)J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    cmp-long v15, v7, p2

    .line 97
    .line 98
    if-lez v15, :cond_2

    .line 99
    .line 100
    cmp-long v3, v11, v5

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzadc;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_1
    add-long/2addr v1, v9

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zze(J)Lcom/google/android/gms/internal/ads/zzadc;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    int-to-long v9, v13

    .line 115
    .line 116
    .line 117
    const-wide/32 v11, 0x186a0

    .line 118
    add-long/2addr v11, v7

    .line 119
    .line 120
    cmp-long v11, v11, p2

    .line 121
    .line 122
    if-lez v11, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-wide v11, v7

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 128
    int-to-long v7, v14

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    :goto_2
    cmp-long v3, v11, v5

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    add-long/2addr v1, v7

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzadc;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 142
    :goto_3
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzape;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 10
    return-void
.end method
