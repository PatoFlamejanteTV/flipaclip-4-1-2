.class final Lcom/google/android/gms/internal/ads/zzhfd;
.super Lcom/google/android/gms/internal/ads/zzhfc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfc;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 11

    .line 1
    .line 2
    const/16 v0, -0x13

    .line 3
    .line 4
    const/16 v1, -0x10

    .line 5
    .line 6
    const/16 v2, -0x3e

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, -0x60

    .line 10
    .line 11
    const/16 v5, -0x20

    .line 12
    .line 13
    const/16 v6, -0x41

    .line 14
    const/4 v7, -0x1

    .line 15
    .line 16
    if-eqz p1, :cond_e

    .line 17
    .line 18
    if-lt p3, p4, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    .line 22
    if-ge v8, v5, :cond_2

    .line 23
    .line 24
    if-lt v8, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p3, 0x1

    .line 27
    .line 28
    aget-byte p3, p2, p3

    .line 29
    .line 30
    if-gt p3, v6, :cond_1

    .line 31
    :goto_0
    move p3, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    :cond_1
    return v7

    .line 35
    .line 36
    :cond_2
    shr-int/lit8 v9, p1, 0x8

    .line 37
    not-int v9, v9

    .line 38
    .line 39
    if-ge v8, v1, :cond_8

    .line 40
    int-to-byte p1, v9

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    add-int/lit8 p1, p3, 0x1

    .line 45
    .line 46
    aget-byte p3, p2, p3

    .line 47
    .line 48
    if-ge p1, p4, :cond_3

    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhff;->zza(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    .line 59
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 60
    .line 61
    if-ne v8, v5, :cond_5

    .line 62
    .line 63
    if-lt p1, v4, :cond_7

    .line 64
    .line 65
    :cond_5
    if-ne v8, v0, :cond_6

    .line 66
    .line 67
    if-ge p1, v4, :cond_7

    .line 68
    .line 69
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 70
    .line 71
    aget-byte p3, p2, p3

    .line 72
    .line 73
    if-gt p3, v6, :cond_7

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    int-to-byte v9, v9

    .line 77
    .line 78
    if-nez v9, :cond_a

    .line 79
    .line 80
    add-int/lit8 p1, p3, 0x1

    .line 81
    .line 82
    aget-byte v9, p2, p3

    .line 83
    .line 84
    if-ge p1, p4, :cond_9

    .line 85
    move p3, p1

    .line 86
    move p1, v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhff;->zza(II)I

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    .line 94
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    :goto_2
    if-nez p1, :cond_c

    .line 97
    .line 98
    add-int/lit8 p1, p3, 0x1

    .line 99
    .line 100
    aget-byte p3, p2, p3

    .line 101
    .line 102
    if-ge p1, p4, :cond_b

    .line 103
    move v10, p3

    .line 104
    move p3, p1

    .line 105
    move p1, v10

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhff;->zzb(III)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    .line 113
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 114
    .line 115
    shl-int/lit8 v8, v8, 0x1c

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x70

    .line 118
    add-int/2addr v8, v9

    .line 119
    .line 120
    shr-int/lit8 v8, v8, 0x1e

    .line 121
    .line 122
    if-nez v8, :cond_d

    .line 123
    .line 124
    if-gt p1, v6, :cond_d

    .line 125
    .line 126
    add-int/lit8 p1, p3, 0x1

    .line 127
    .line 128
    aget-byte p3, p2, p3

    .line 129
    .line 130
    if-gt p3, v6, :cond_d

    .line 131
    goto :goto_0

    .line 132
    :cond_d
    return v7

    .line 133
    .line 134
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 135
    .line 136
    aget-byte p1, p2, p3

    .line 137
    .line 138
    if-ltz p1, :cond_f

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_f
    if-lt p3, p4, :cond_10

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 152
    .line 153
    aget-byte v8, p2, p3

    .line 154
    .line 155
    if-gez v8, :cond_1a

    .line 156
    .line 157
    if-ge v8, v5, :cond_14

    .line 158
    .line 159
    if-lt p1, p4, :cond_12

    .line 160
    move v3, v8

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_12
    if-lt v8, v2, :cond_13

    .line 164
    .line 165
    add-int/lit8 p3, p3, 0x2

    .line 166
    .line 167
    aget-byte p1, p2, p1

    .line 168
    .line 169
    if-le p1, v6, :cond_10

    .line 170
    :cond_13
    :goto_6
    move v3, v7

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_14
    if-ge v8, v1, :cond_18

    .line 174
    .line 175
    add-int/lit8 v9, p4, -0x1

    .line 176
    .line 177
    if-lt p1, v9, :cond_15

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhff;->zzc([BII)I

    .line 181
    move-result v3

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_15
    add-int/lit8 v9, p3, 0x2

    .line 185
    .line 186
    aget-byte p1, p2, p1

    .line 187
    .line 188
    if-gt p1, v6, :cond_13

    .line 189
    .line 190
    if-ne v8, v5, :cond_16

    .line 191
    .line 192
    if-lt p1, v4, :cond_13

    .line 193
    .line 194
    :cond_16
    if-ne v8, v0, :cond_17

    .line 195
    .line 196
    if-ge p1, v4, :cond_13

    .line 197
    .line 198
    :cond_17
    add-int/lit8 p3, p3, 0x3

    .line 199
    .line 200
    aget-byte p1, p2, v9

    .line 201
    .line 202
    if-le p1, v6, :cond_10

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_18
    add-int/lit8 v9, p4, -0x2

    .line 206
    .line 207
    if-lt p1, v9, :cond_19

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhff;->zzc([BII)I

    .line 211
    move-result v3

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_19
    add-int/lit8 v9, p3, 0x2

    .line 215
    .line 216
    aget-byte p1, p2, p1

    .line 217
    .line 218
    if-gt p1, v6, :cond_13

    .line 219
    .line 220
    shl-int/lit8 v8, v8, 0x1c

    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x70

    .line 223
    add-int/2addr v8, p1

    .line 224
    .line 225
    shr-int/lit8 p1, v8, 0x1e

    .line 226
    .line 227
    if-nez p1, :cond_13

    .line 228
    .line 229
    add-int/lit8 p1, p3, 0x3

    .line 230
    .line 231
    aget-byte v8, p2, v9

    .line 232
    .line 233
    if-gt v8, v6, :cond_13

    .line 234
    .line 235
    add-int/lit8 p3, p3, 0x4

    .line 236
    .line 237
    aget-byte p1, p2, p1

    .line 238
    .line 239
    if-le p1, v6, :cond_10

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    return v3

    .line 242
    :cond_1a
    move p3, p1

    .line 243
    goto :goto_5
.end method

.method final zzb([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p1

    .line 6
    .line 7
    sub-int v5, v4, p2

    .line 8
    .line 9
    or-int v6, p2, p3

    .line 10
    sub-int/2addr v5, p3

    .line 11
    or-int/2addr v5, v6

    .line 12
    .line 13
    if-ltz v5, :cond_9

    .line 14
    .line 15
    add-int v4, p2, p3

    .line 16
    .line 17
    new-array p3, p3, [C

    .line 18
    move v5, v0

    .line 19
    .line 20
    :goto_0
    if-ge p2, v4, :cond_0

    .line 21
    .line 22
    aget-byte v6, p1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd(B)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    add-int/2addr p2, v3

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    int-to-char v6, v6

    .line 33
    .line 34
    aput-char v6, p3, v5

    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v5

    .line 38
    .line 39
    :cond_1
    :goto_1
    if-ge p2, v4, :cond_8

    .line 40
    .line 41
    add-int/lit8 v5, p2, 0x1

    .line 42
    .line 43
    aget-byte v6, p1, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd(B)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    add-int/lit8 p2, v11, 0x1

    .line 52
    int-to-char v6, v6

    .line 53
    .line 54
    aput-char v6, p3, v11

    .line 55
    move v11, p2

    .line 56
    move p2, v5

    .line 57
    .line 58
    :goto_2
    if-ge p2, v4, :cond_1

    .line 59
    .line 60
    aget-byte v5, p1, p2

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd(B)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    add-int/2addr p2, v3

    .line 68
    .line 69
    add-int/lit8 v6, v11, 0x1

    .line 70
    int-to-char v5, v5

    .line 71
    .line 72
    aput-char v5, p3, v11

    .line 73
    move v11, v6

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhfb;->zzf(B)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    if-ge v5, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v7, v11, 0x1

    .line 85
    add-int/2addr p2, v2

    .line 86
    .line 87
    aget-byte v5, p1, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, p3, v11}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(BB[CI)V

    .line 91
    :goto_3
    move v11, v7

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzd()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhfb;->zze(B)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    add-int/lit8 v7, v4, -0x1

    .line 106
    .line 107
    if-ge v5, v7, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v11, 0x1

    .line 110
    .line 111
    add-int/lit8 v8, p2, 0x2

    .line 112
    .line 113
    aget-byte v5, p1, v5

    .line 114
    add-int/2addr p2, v1

    .line 115
    .line 116
    aget-byte v8, p1, v8

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5, v8, p3, v11}, Lcom/google/android/gms/internal/ads/zzhfb;->zzb(BBB[CI)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzd()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v7, v4, -0x2

    .line 128
    .line 129
    if-ge v5, v7, :cond_7

    .line 130
    .line 131
    add-int/lit8 v7, p2, 0x2

    .line 132
    .line 133
    aget-byte v8, p1, v5

    .line 134
    .line 135
    add-int/lit8 v5, p2, 0x3

    .line 136
    .line 137
    aget-byte v7, p1, v7

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x4

    .line 140
    .line 141
    aget-byte v9, p1, v5

    .line 142
    move v5, v6

    .line 143
    move v6, v8

    .line 144
    move v8, v9

    .line 145
    move-object v9, p3

    .line 146
    move v10, v11

    .line 147
    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhfb;->zza(BBBB[CI)V

    .line 150
    add-int/2addr v11, v2

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzd()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v4, v1, v0

    .line 181
    .line 182
    aput-object p2, v1, v3

    .line 183
    .line 184
    aput-object p3, v1, v2

    .line 185
    .line 186
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method
