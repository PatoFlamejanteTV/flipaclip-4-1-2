.class final Lcom/google/android/gms/internal/ads/zzakc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzafa;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzakr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaks;

.field public zze:Lcom/google/android/gms/internal/ads/zzajy;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakr;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakr;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzj:Lcom/google/android/gms/internal/ads/zzfu;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzk:Lcom/google/android/gms/internal/ads/zzfu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakc;->zzh(Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 42
    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzakc;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzakc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzj:[Z

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 20
    .line 21
    aget-boolean v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakc;->zzf()Lcom/google/android/gms/internal/ads/zzakq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzh:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakc;->zzf()Lcom/google/android/gms/internal/ads/zzakq;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzd:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakq;->zze:[B

    .line 20
    .line 21
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzk:Lcom/google/android/gms/internal/ads/zzfu;

    .line 24
    array-length v3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzk:Lcom/google/android/gms/internal/ads/zzfu;

    .line 30
    move v2, v3

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzakr;->zzb(I)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    :cond_2
    move v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v5, v1

    .line 47
    .line 48
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzj:Lcom/google/android/gms/internal/ads/zzfu;

    .line 49
    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    move v7, v1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    const/16 v7, 0x80

    .line 55
    :goto_2
    or-int/2addr v7, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 59
    move-result-object v8

    .line 60
    int-to-byte v7, v7

    .line 61
    .line 62
    aput-byte v7, v8, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzj:Lcom/google/android/gms/internal/ads/zzfu;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    add-int/2addr v2, v4

    .line 81
    return v2

    .line 82
    :cond_5
    const/4 v0, 0x6

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    int-to-byte p2, p2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 100
    move-result-object v8

    .line 101
    .line 102
    aput-byte v1, v8, v1

    .line 103
    .line 104
    aput-byte v4, v8, v4

    .line 105
    .line 106
    aput-byte v1, v8, v6

    .line 107
    .line 108
    aput-byte p2, v8, v5

    .line 109
    .line 110
    shr-int/lit8 p2, p1, 0x18

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0xff

    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    .line 116
    aput-byte p2, v8, v1

    .line 117
    .line 118
    shr-int/lit8 p2, p1, 0x10

    .line 119
    .line 120
    and-int/lit16 p2, p2, 0xff

    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x5

    .line 123
    .line 124
    aput-byte p2, v8, v1

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x8

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    int-to-byte p2, p2

    .line 130
    .line 131
    aput-byte p2, v8, v0

    .line 132
    .line 133
    and-int/lit16 p1, p1, 0xff

    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    .line 137
    aput-byte p1, v8, p2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x9

    .line 145
    return v2

    .line 146
    :cond_6
    add-int/2addr v2, v4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakr;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 154
    move-result v3

    .line 155
    const/4 v8, -0x2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 159
    mul-int/2addr v3, v0

    .line 160
    add-int/2addr v3, v6

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 177
    .line 178
    aget-byte p1, v0, v6

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 181
    shl-int/2addr p1, v7

    .line 182
    .line 183
    aget-byte v1, v0, v5

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0xff

    .line 186
    or-int/2addr p1, v1

    .line 187
    add-int/2addr p1, p2

    .line 188
    .line 189
    shr-int/lit8 p2, p1, 0x8

    .line 190
    .line 191
    and-int/lit16 p2, p2, 0xff

    .line 192
    int-to-byte p2, p2

    .line 193
    .line 194
    aput-byte p2, v0, v6

    .line 195
    .line 196
    and-int/lit16 p1, p1, 0xff

    .line 197
    int-to-byte p1, p1

    .line 198
    .line 199
    aput-byte p1, v0, v5

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 202
    .line 203
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 207
    add-int/2addr v2, v3

    .line 208
    return v2
.end method

.method public final zzd()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:[J

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzf:[J

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzh:I

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzi:[J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzakq;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzl:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 11
    .line 12
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzm:Lcom/google/android/gms/internal/ads/zzakq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zza(I)Lcom/google/android/gms/internal/ads/zzakq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakc;->zzi()V

    .line 17
    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzm:Lcom/google/android/gms/internal/ads/zzakq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzl:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzg:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzg:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakr;->zzg:[I

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzh:I

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzh:I

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzg:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
