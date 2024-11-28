.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzadv;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    aget-byte v0, v0, v1

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x80

    .line 28
    move v4, v1

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    and-int v6, v0, v3

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x1

    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 50
    .line 51
    :goto_1
    if-ge v1, v4, :cond_1

    .line 52
    .line 53
    shl-int/lit8 p1, v0, 0x8

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 70
    add-int/2addr p1, v5

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 73
    int-to-long v0, v0

    .line 74
    return-wide v0

    .line 75
    .line 76
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 77
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 24
    move-result-object v5

    .line 25
    move-object v6, p1

    .line 26
    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5, v7, v8, v7}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 41
    .line 42
    .line 43
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 44
    .line 45
    cmp-long v5, v9, v11

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    long-to-int v5, v3

    .line 50
    .line 51
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 52
    add-int/2addr v11, v8

    .line 53
    .line 54
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 55
    .line 56
    if-ne v11, v5, :cond_2

    .line 57
    return v7

    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5, v7, v8, v7}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    shl-long v8, v9, v5

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 76
    move-result-object v5

    .line 77
    .line 78
    aget-byte v5, v5, v7

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    const-wide/16 v10, -0x100

    .line 83
    and-long/2addr v8, v10

    .line 84
    int-to-long v10, v5

    .line 85
    .line 86
    or-long v9, v8, v10

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(Lcom/google/android/gms/internal/ads/zzadv;)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 94
    int-to-long v9, v5

    .line 95
    .line 96
    const-wide/high16 v11, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v5, v3, v11

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    add-long/2addr v9, v3

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    cmp-long v0, v9, v0

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 112
    int-to-long v0, v0

    .line 113
    .line 114
    cmp-long v0, v0, v9

    .line 115
    .line 116
    if-gez v0, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(Lcom/google/android/gms/internal/ads/zzadv;)J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    cmp-long v0, v0, v11

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    return v7

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(Lcom/google/android/gms/internal/ads/zzadv;)J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    cmp-long v2, v0, v2

    .line 134
    .line 135
    if-ltz v2, :cond_7

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    long-to-int v0, v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 144
    add-int/2addr v1, v0

    .line 145
    .line 146
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return v7

    .line 149
    .line 150
    :cond_8
    if-nez v0, :cond_9

    .line 151
    return v8

    .line 152
    :cond_9
    :goto_3
    return v7
.end method
