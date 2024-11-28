.class public final Lcom/google/android/gms/internal/ads/zzed;
.super Lcom/google/android/gms/internal/ads/zzea;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 11

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
    const/high16 v4, 0x60000000

    .line 17
    .line 18
    const/high16 v5, 0x50000000

    .line 19
    .line 20
    const/high16 v6, 0x10000000

    .line 21
    .line 22
    const/16 v7, 0x16

    .line 23
    .line 24
    const/16 v8, 0x15

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    .line 28
    if-eq v3, v10, :cond_2

    .line 29
    .line 30
    if-eq v3, v9, :cond_3

    .line 31
    .line 32
    if-eq v3, v8, :cond_1

    .line 33
    .line 34
    if-eq v3, v7, :cond_3

    .line 35
    .line 36
    if-eq v3, v6, :cond_4

    .line 37
    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 50
    :cond_2
    add-int/2addr v2, v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzj(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 60
    .line 61
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdx;->zzd:I

    .line 62
    .line 63
    if-eq v3, v10, :cond_b

    .line 64
    .line 65
    if-eq v3, v9, :cond_a

    .line 66
    .line 67
    if-eq v3, v8, :cond_9

    .line 68
    .line 69
    if-eq v3, v7, :cond_8

    .line 70
    .line 71
    if-eq v3, v6, :cond_7

    .line 72
    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    if-ne v3, v4, :cond_5

    .line 76
    .line 77
    :goto_2
    if-ge v0, v1, :cond_c

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_c

    .line 105
    .line 106
    add-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x3

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_c

    .line 126
    .line 127
    add-int/lit8 v3, v0, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x2

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_c

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    add-int/lit8 v3, v0, 0x3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x4

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_c

    .line 170
    .line 171
    add-int/lit8 v3, v0, 0x1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    add-int/lit8 v3, v0, 0x2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x3

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_a
    :goto_7
    if-ge v0, v1, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 196
    move-result v3

    .line 197
    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v3

    .line 203
    .line 204
    const/high16 v4, -0x40800000    # -1.0f

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    const v4, 0x46fffe00    # 32767.0f

    .line 212
    mul-float/2addr v3, v4

    .line 213
    float-to-int v3, v3

    .line 214
    int-to-short v3, v3

    .line 215
    .line 216
    and-int/lit16 v4, v3, 0xff

    .line 217
    int-to-byte v4, v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    shr-int/lit8 v3, v3, 0x8

    .line 223
    .line 224
    and-int/lit16 v3, v3, 0xff

    .line 225
    int-to-byte v3, v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x4

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_b
    :goto_8
    if-ge v0, v1, :cond_c

    .line 234
    const/4 v3, 0x0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    move-result v3

    .line 242
    .line 243
    and-int/lit16 v3, v3, 0xff

    .line 244
    .line 245
    add-int/lit8 v3, v3, -0x80

    .line 246
    int-to-byte v3, v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    goto :goto_8

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 263
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
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/high16 v1, 0x50000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x60000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 35
    .line 36
    const-string v1, "Unhandled input format:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzc:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(III)V

    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1
.end method
