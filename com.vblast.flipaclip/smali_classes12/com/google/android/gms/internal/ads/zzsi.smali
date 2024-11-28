.class final Lcom/google/android/gms/internal/ads/zzsi;
.super Lcom/google/android/gms/internal/ads/zzea;
.source "SourceFile"


# static fields
.field private static final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/google/android/gms/internal/ads/zzsi;->zzd:I

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 4
    return-void
.end method

.method private static zzo(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p0

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/zzsi;->zzd:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdx;->zzd:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/high16 v4, 0x50000000

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/high16 v4, 0x60000000

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzj(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    :goto_0
    if-ge v0, v1, :cond_4

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    add-int/lit8 v4, v0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v4

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    add-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    move-result v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v5, v5, 0x10

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result v6

    .line 69
    .line 70
    and-int/lit16 v6, v6, 0xff

    .line 71
    .line 72
    shl-int/lit8 v6, v6, 0x18

    .line 73
    or-int/2addr v3, v4

    .line 74
    or-int/2addr v3, v5

    .line 75
    or-int/2addr v3, v6

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzsi;->zzo(ILjava/nio/ByteBuffer;)V

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzj(I)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    :goto_1
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    move-result v3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    shl-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    add-int/lit8 v4, v0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    move-result v4

    .line 114
    .line 115
    and-int/lit16 v4, v4, 0xff

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x10

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    move-result v5

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0xff

    .line 124
    .line 125
    shl-int/lit8 v5, v5, 0x18

    .line 126
    or-int/2addr v3, v4

    .line 127
    or-int/2addr v3, v5

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzsi;->zzo(ILjava/nio/ByteBuffer;)V

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzj(I)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    :goto_2
    if-ge v0, v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result v3

    .line 144
    .line 145
    and-int/lit16 v3, v3, 0xff

    .line 146
    .line 147
    add-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    move-result v4

    .line 152
    .line 153
    and-int/lit16 v4, v4, 0xff

    .line 154
    .line 155
    shl-int/lit8 v4, v4, 0x8

    .line 156
    .line 157
    add-int/lit8 v5, v0, 0x2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v5

    .line 162
    .line 163
    and-int/lit16 v5, v5, 0xff

    .line 164
    .line 165
    shl-int/lit8 v5, v5, 0x10

    .line 166
    .line 167
    add-int/lit8 v6, v0, 0x3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    move-result v6

    .line 172
    .line 173
    and-int/lit16 v6, v6, 0xff

    .line 174
    .line 175
    shl-int/lit8 v6, v6, 0x18

    .line 176
    or-int/2addr v3, v4

    .line 177
    or-int/2addr v3, v5

    .line 178
    or-int/2addr v3, v6

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzsi;->zzo(ILjava/nio/ByteBuffer;)V

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x4

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 187
    .line 188
    mul-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzj(I)Ljava/nio/ByteBuffer;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    :goto_3
    if-ge v0, v1, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    move-result v3

    .line 199
    .line 200
    and-int/lit16 v3, v3, 0xff

    .line 201
    .line 202
    shl-int/lit8 v3, v3, 0x8

    .line 203
    .line 204
    add-int/lit8 v4, v0, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    move-result v4

    .line 209
    .line 210
    and-int/lit16 v4, v4, 0xff

    .line 211
    .line 212
    shl-int/lit8 v4, v4, 0x10

    .line 213
    .line 214
    add-int/lit8 v5, v0, 0x2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 218
    move-result v5

    .line 219
    .line 220
    and-int/lit16 v5, v5, 0xff

    .line 221
    .line 222
    shl-int/lit8 v5, v5, 0x18

    .line 223
    or-int/2addr v3, v4

    .line 224
    or-int/2addr v3, v5

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzsi;->zzo(ILjava/nio/ByteBuffer;)V

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x3

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 241
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdy;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzd:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x50000000

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x60000000

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    .line 30
    const-string v1, "Unhandled input format:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 37
    .line 38
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzc:I

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(III)V

    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1
.end method
