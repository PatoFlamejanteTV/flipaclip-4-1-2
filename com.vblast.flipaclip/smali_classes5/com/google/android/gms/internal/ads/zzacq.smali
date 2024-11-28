.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzb:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzc:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzacp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Lcom/google/android/gms/internal/ads/zzft;Z)Lcom/google/android/gms/internal/ads/zzacp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzft;Z)Lcom/google/android/gms/internal/ads/zzacp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzc(Lcom/google/android/gms/internal/ads/zzft;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzft;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v5, "mp4a.40."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    .line 33
    const/16 v6, 0x16

    .line 34
    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    const/16 v5, 0x1d

    .line 38
    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzft;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzc(Lcom/google/android/gms/internal/ads/zzft;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-ne v0, v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_e

    .line 56
    .line 57
    const/16 p1, 0x11

    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x3

    .line 62
    .line 63
    if-eq v0, v7, :cond_2

    .line 64
    .line 65
    if-eq v0, v8, :cond_2

    .line 66
    .line 67
    if-eq v0, v9, :cond_2

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    if-eq v0, v5, :cond_2

    .line 72
    const/4 v2, 0x7

    .line 73
    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    if-eq v0, p1, :cond_2

    .line 77
    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string p1, "Unsupported audio object type: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const-string v2, "AacUtil"

    .line 110
    .line 111
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    const/16 v10, 0x14

    .line 134
    .line 135
    if-eq v0, v5, :cond_5

    .line 136
    .line 137
    if-ne v0, v10, :cond_6

    .line 138
    move v0, v10

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 142
    .line 143
    :cond_6
    if-eqz v2, :cond_a

    .line 144
    .line 145
    if-ne v0, v6, :cond_7

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move v6, v0

    .line 153
    .line 154
    :goto_0
    if-eq v6, p1, :cond_8

    .line 155
    .line 156
    const/16 p1, 0x13

    .line 157
    .line 158
    if-eq v6, p1, :cond_8

    .line 159
    .line 160
    if-eq v6, v10, :cond_8

    .line 161
    .line 162
    const/16 p1, 0x17

    .line 163
    .line 164
    if-ne v6, p1, :cond_9

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 174
    :pswitch_1
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eq p0, v8, :cond_b

    .line 181
    .line 182
    if-eq p0, v9, :cond_c

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    move v9, p0

    .line 185
    .line 186
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string p1, "Unsupported epConfig: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    .line 208
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 212
    throw p0

    .line 213
    .line 214
    :cond_e
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzacq;->zzc:[I

    .line 215
    .line 216
    aget p0, p0, v3

    .line 217
    const/4 p1, -0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    .line 220
    if-eq p0, p1, :cond_f

    .line 221
    .line 222
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 226
    return-object p1

    .line 227
    .line 228
    .line 229
    :cond_f
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 230
    move-result-object p0

    .line 231
    throw p0

    .line 232
    nop

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzft;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzft;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    const/16 p0, 0xd

    .line 33
    .line 34
    if-ge v0, p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzacq;->zzb:[I

    .line 37
    .line 38
    aget p0, p0, v0

    .line 39
    :goto_0
    return p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
