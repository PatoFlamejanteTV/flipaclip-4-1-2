.class final Lcom/google/android/gms/internal/ads/zzhff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfa;->zzA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfa;->zzB()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 22
    return-void
.end method

.method static bridge synthetic zza(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhff;->zzk(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzb(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhff;->zzl(III)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzc([BII)I
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    .line 18
    aget-byte p0, p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzhff;->zzl(III)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    aget-byte p0, p0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhff;->zzk(II)I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const/16 p0, -0xc

    .line 39
    .line 40
    if-le v0, p0, :cond_3

    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_3
    :goto_0
    return v0
.end method

.method static zzd(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    add-int v2, p2, p3

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    add-int v4, v1, p2

    .line 14
    .line 15
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    .line 21
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v2, v5

    .line 23
    .line 24
    aput-byte v2, p1, v4

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-ne v1, v0, :cond_1

    .line 30
    add-int/2addr p2, v0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    :cond_1
    add-int/2addr p2, v1

    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result p3

    .line 40
    .line 41
    if-ge p3, v3, :cond_2

    .line 42
    .line 43
    if-ge p2, v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, p2, 0x1

    .line 46
    int-to-byte p3, p3

    .line 47
    .line 48
    aput-byte p3, p1, p2

    .line 49
    move p2, v4

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v4, 0x800

    .line 54
    .line 55
    if-ge p3, v4, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, -0x2

    .line 58
    .line 59
    if-gt p2, v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, p2, 0x1

    .line 62
    .line 63
    add-int/lit8 v5, p2, 0x2

    .line 64
    .line 65
    ushr-int/lit8 v6, p3, 0x6

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x3c0

    .line 68
    int-to-byte v6, v6

    .line 69
    .line 70
    aput-byte v6, p1, p2

    .line 71
    .line 72
    and-int/lit8 p2, p3, 0x3f

    .line 73
    or-int/2addr p2, v3

    .line 74
    int-to-byte p2, p2

    .line 75
    .line 76
    aput-byte p2, p1, v4

    .line 77
    move p2, v5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    const v4, 0xdfff

    .line 82
    .line 83
    .line 84
    const v5, 0xd800

    .line 85
    .line 86
    if-lt p3, v5, :cond_4

    .line 87
    .line 88
    if-le p3, v4, :cond_5

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 91
    .line 92
    if-gt p2, v6, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, p2, 0x1

    .line 95
    .line 96
    add-int/lit8 v5, p2, 0x2

    .line 97
    .line 98
    add-int/lit8 v6, p2, 0x3

    .line 99
    .line 100
    ushr-int/lit8 v7, p3, 0xc

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0x1e0

    .line 103
    int-to-byte v7, v7

    .line 104
    .line 105
    aput-byte v7, p1, p2

    .line 106
    .line 107
    ushr-int/lit8 p2, p3, 0x6

    .line 108
    .line 109
    and-int/lit8 p2, p2, 0x3f

    .line 110
    or-int/2addr p2, v3

    .line 111
    int-to-byte p2, p2

    .line 112
    .line 113
    aput-byte p2, p1, v4

    .line 114
    .line 115
    and-int/lit8 p2, p3, 0x3f

    .line 116
    or-int/2addr p2, v3

    .line 117
    int-to-byte p2, p2

    .line 118
    .line 119
    aput-byte p2, p1, v5

    .line 120
    move p2, v6

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 124
    .line 125
    if-gt p2, v6, :cond_8

    .line 126
    .line 127
    add-int/lit8 v4, v1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eq v4, v5, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, p2, 0x1

    .line 146
    .line 147
    add-int/lit8 v6, p2, 0x2

    .line 148
    .line 149
    add-int/lit8 v7, p2, 0x3

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 153
    move-result p3

    .line 154
    .line 155
    ushr-int/lit8 v1, p3, 0x12

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0xf0

    .line 158
    int-to-byte v1, v1

    .line 159
    .line 160
    aput-byte v1, p1, p2

    .line 161
    .line 162
    ushr-int/lit8 v1, p3, 0xc

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x3f

    .line 165
    or-int/2addr v1, v3

    .line 166
    int-to-byte v1, v1

    .line 167
    .line 168
    aput-byte v1, p1, v5

    .line 169
    .line 170
    ushr-int/lit8 v1, p3, 0x6

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x3f

    .line 173
    or-int/2addr v1, v3

    .line 174
    int-to-byte v1, v1

    .line 175
    .line 176
    aput-byte v1, p1, v6

    .line 177
    .line 178
    add-int/lit8 p2, p2, 0x4

    .line 179
    .line 180
    and-int/lit8 p3, p3, 0x3f

    .line 181
    or-int/2addr p3, v3

    .line 182
    int-to-byte p3, p3

    .line 183
    .line 184
    aput-byte p3, p1, v7

    .line 185
    move v1, v4

    .line 186
    .line 187
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    :cond_6
    move v1, v4

    .line 191
    .line 192
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhfe;

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhfe;-><init>(II)V

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_8
    if-lt p3, v5, :cond_a

    .line 201
    .line 202
    if-gt p3, v4, :cond_a

    .line 203
    .line 204
    add-int/lit8 p1, v1, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eq p1, v2, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result p0

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-nez p0, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhfe;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhfe;-><init>(II)V

    .line 226
    throw p0

    .line 227
    .line 228
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v0, "Failed writing "

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string p3, " at index "

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    :cond_b
    :goto_3
    return p2
.end method

.method static zze(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x800

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    .line 61
    const v7, 0xd800

    .line 62
    .line 63
    if-lt v6, v7, :cond_4

    .line 64
    .line 65
    .line 66
    const v7, 0xdfff

    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    const/high16 v7, 0x10000

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhfe;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzhfe;-><init>(II)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    .line 91
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v3, "UTF-8 length does not fit in int: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v3, 0x100000000L

    .line 111
    add-long/2addr v0, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method static zzf(I[BII)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhfc;->zza(I[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object p0

    .line 17
    add-int/2addr v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb([BII)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfc;->zzd(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfc;->zzd(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method static zzh([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static zzi([B)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhfc;->zzc([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static zzj([BII)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfc;->zzc([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzk(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzl(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 p2, p2, 0x10

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
