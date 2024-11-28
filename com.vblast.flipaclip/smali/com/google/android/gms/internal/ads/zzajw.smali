.class final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const-string v0, "OpusHead"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:[B

    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzajm;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzg(Lcom/google/android/gms/internal/ads/zzfu;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_0
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x8

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    aput-object v6, v3, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-le v6, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 110
    move-result v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    if-ltz v7, :cond_4

    .line 115
    .line 116
    if-ge v7, v1, :cond_4

    .line 117
    .line 118
    aget-object v7, v3, v7

    .line 119
    .line 120
    sget v8, Lcom/google/android/gms/internal/ads/zzakf;->zzb:I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 124
    move-result v8

    .line 125
    .line 126
    if-ge v8, v6, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 130
    move-result v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 134
    move-result v10

    .line 135
    .line 136
    .line 137
    const v11, 0x64617461

    .line 138
    .line 139
    if-ne v10, v11, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 143
    move-result v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 147
    move-result v10

    .line 148
    .line 149
    add-int/lit8 v9, v9, -0x10

    .line 150
    .line 151
    new-array v11, v9, [B

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 155
    .line 156
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgh;

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(Ljava/lang/String;[BII)V

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    add-int/2addr v8, v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v9, v2

    .line 167
    .line 168
    :goto_3
    if-eqz v9, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v9, "Skipped metadata with unknown key index: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    const-string v8, "AtomParsers"

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-nez p0, :cond_7

    .line 205
    .line 206
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 210
    return-object p0

    .line 211
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzajn;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcd;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-lt v4, v1, :cond_15

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    const v9, 0x6d657461

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-ne v8, v9, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajw;->zze(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v4, v7, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 74
    move-result v9

    .line 75
    .line 76
    .line 77
    const v11, 0x696c7374

    .line 78
    .line 79
    if-ne v9, v11, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-ge v9, v8, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakf;->zza(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcd;

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    .line 132
    :cond_5
    const v9, 0x736d7461

    .line 133
    .line 134
    if-ne v8, v9, :cond_13

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 146
    move-result v8

    .line 147
    .line 148
    if-ge v8, v7, :cond_12

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 152
    move-result v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 160
    move-result v11

    .line 161
    .line 162
    .line 163
    const v12, 0x73617574

    .line 164
    .line 165
    if-ne v11, v12, :cond_11

    .line 166
    .line 167
    const/16 v8, 0x10

    .line 168
    .line 169
    if-ge v9, v8, :cond_6

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    .line 181
    if-ge v9, v12, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 185
    move-result v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 189
    move-result v13

    .line 190
    .line 191
    if-nez v12, :cond_7

    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_7
    if-ne v12, v0, :cond_8

    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_9
    const v9, -0x7fffffff

    .line 202
    .line 203
    if-ne v8, v4, :cond_a

    .line 204
    .line 205
    const/16 v4, 0xf0

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_a
    const/16 v12, 0xd

    .line 209
    .line 210
    if-ne v8, v12, :cond_b

    .line 211
    .line 212
    const/16 v4, 0x78

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_b
    const/16 v12, 0x15

    .line 216
    .line 217
    if-eq v8, v12, :cond_d

    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 223
    move-result v8

    .line 224
    .line 225
    if-lt v8, v1, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    .line 232
    if-le v8, v7, :cond_e

    .line 233
    goto :goto_7

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 237
    move-result v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 241
    move-result v12

    .line 242
    .line 243
    if-lt v8, v4, :cond_c

    .line 244
    .line 245
    .line 246
    const v4, 0x73726672

    .line 247
    .line 248
    if-eq v12, v4, :cond_f

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzn()I

    .line 253
    move-result v4

    .line 254
    .line 255
    :goto_8
    if-ne v4, v9, :cond_10

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcd;

    .line 259
    .line 260
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaim;

    .line 261
    int-to-float v4, v4

    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(FI)V

    .line 265
    .line 266
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 267
    .line 268
    aput-object v8, v4, v3

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    .line 285
    .line 286
    :cond_13
    const v4, -0x56878686

    .line 287
    .line 288
    if-ne v8, v4, :cond_14

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajw;->zzi(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    :cond_15
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzgn;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgn;

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfxu;)Ljava/util/List;
    .locals 56
    .param p4    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_80

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzajm;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v32, v14

    const/16 v31, 0x0

    goto/16 :goto_52

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajw;->zzg(Lcom/google/android/gms/internal/ads/zzfu;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    move v5, v8

    :goto_1
    if-ne v5, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v12

    move/from16 v32, v14

    move-object v1, v15

    const/4 v4, 0x0

    const/16 v31, 0x0

    goto/16 :goto_51

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v13

    .line 17
    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v4

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v20

    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    const/16 v9, 0x8

    :goto_4
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v9, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v9

    add-int v25, v20, v7

    .line 20
    aget-byte v9, v9, v25

    if-eq v9, v8, :cond_b

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    move-result-wide v25

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    move-result-wide v25

    :goto_5
    const-wide/16 v27, 0x0

    cmp-long v7, v25, v27

    if-nez v7, :cond_a

    :goto_6
    move-wide/from16 v8, v23

    goto :goto_7

    :cond_a
    move-wide/from16 v8, v25

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v7

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v10

    .line 26
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v6

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v7, :cond_10

    if-ne v10, v13, :cond_f

    if-ne v6, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_a

    :cond_d
    move v6, v0

    :cond_e
    move v10, v13

    :cond_f
    const/4 v7, 0x0

    :cond_10
    if-nez v7, :cond_14

    if-ne v10, v0, :cond_13

    if-ne v6, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_a

    :cond_11
    move v10, v0

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_12
    move v10, v0

    :cond_13
    move v13, v6

    goto :goto_8

    :cond_14
    move v13, v6

    :goto_9
    if-ne v7, v0, :cond_15

    if-nez v10, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    new-instance v13, Lcom/google/android/gms/internal/ads/zzajv;

    invoke-direct {v13, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzajv;->zzc(Lcom/google/android/gms/internal/ads/zzajv;)J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_b

    :cond_16
    move-wide/from16 v32, p2

    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzc(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J

    cmp-long v0, v32, v23

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    const-wide/32 v34, 0xf4240

    .line 30
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v9

    .line 31
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    :goto_c
    const v0, 0x6d696e66

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d646864

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v6, 0x8

    .line 39
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    move-result v2

    if-nez v2, :cond_18

    move v3, v6

    goto :goto_d

    :cond_18
    const/16 v3, 0x10

    .line 41
    :goto_d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    if-nez v2, :cond_19

    const/4 v2, 0x4

    goto :goto_e

    :cond_19
    move v2, v6

    .line 42
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v7, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v1, 0x73747364

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 48
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzajv;->zza(Lcom/google/android/gms/internal/ads/zzajv;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(Lcom/google/android/gms/internal/ads/zzajv;)I

    move-result v4

    .line 49
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v2, 0xc

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v1

    move/from16 v32, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzajs;

    .line 52
    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(I)V

    move-object/from16 v33, v12

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v1, :cond_75

    move-object/from16 v19, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v13

    move-object/from16 v34, v15

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v15

    if-lez v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    const-string v6, "childAtomSize must be positive"

    .line 54
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v2

    const v6, 0x61766331

    move/from16 v29, v1

    const v1, 0x656e6376

    if-eq v2, v6, :cond_1b

    const v6, 0x61766333

    if-eq v2, v6, :cond_1b

    if-eq v2, v1, :cond_1b

    const v6, 0x6d317620

    if-eq v2, v6, :cond_1b

    const v6, 0x6d703476

    if-eq v2, v6, :cond_1b

    const v6, 0x68766331

    if-eq v2, v6, :cond_1b

    const v6, 0x68657631

    if-eq v2, v6, :cond_1b

    const v6, 0x73323633

    if-eq v2, v6, :cond_1b

    const v6, 0x48323633

    if-eq v2, v6, :cond_1b

    const v6, 0x76703038

    if-eq v2, v6, :cond_1b

    const v6, 0x76703039

    if-eq v2, v6, :cond_1b

    const v6, 0x61763031

    if-eq v2, v6, :cond_1b

    const v6, 0x64766176

    if-eq v2, v6, :cond_1b

    const v6, 0x64766131

    if-eq v2, v6, :cond_1b

    const v6, 0x64766865

    if-eq v2, v6, :cond_1b

    const v6, 0x64766831

    if-ne v2, v6, :cond_1c

    :cond_1b
    move-object/from16 v27, v3

    move/from16 v41, v4

    move/from16 v18, v5

    move/from16 v43, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v16, v29

    const/16 v31, 0x0

    goto/16 :goto_19

    :cond_1c
    const v1, 0x6d703461

    if-eq v2, v1, :cond_1d

    const v1, 0x656e6361

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x65632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d34

    if-eq v2, v1, :cond_1d

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_1d

    const v1, 0x64747363

    if-eq v2, v1, :cond_1d

    const v1, 0x64747365

    if-eq v2, v1, :cond_1d

    const v1, 0x64747368

    if-eq v2, v1, :cond_1d

    const v1, 0x6474736c

    if-eq v2, v1, :cond_1d

    const v1, 0x64747378

    if-eq v2, v1, :cond_1d

    const v1, 0x73616d72

    if-eq v2, v1, :cond_1d

    const v1, 0x73617762

    if-eq v2, v1, :cond_1d

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_1d

    const v1, 0x736f7774

    if-eq v2, v1, :cond_1d

    const v1, 0x74776f73

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686131

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6163

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x756c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x4f707573

    if-eq v2, v1, :cond_1d

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1e

    :cond_1d
    move-object/from16 v35, v3

    move/from16 v16, v29

    const/4 v6, 0x1

    goto/16 :goto_18

    :cond_1e
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_22

    const v1, 0x74783367

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_1f

    goto :goto_14

    :cond_1f
    const v1, 0x6d657474

    if-ne v2, v1, :cond_21

    add-int/lit8 v1, v13, 0x10

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzal;

    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzJ(I)Lcom/google/android/gms/internal/ads/zzal;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    :cond_20
    :goto_11
    move-object/from16 v27, v3

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    :goto_12
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v31, 0x0

    :goto_13
    const/16 v42, 0x4

    goto/16 :goto_4a

    :cond_21
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzal;

    .line 60
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 61
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzJ(I)Lcom/google/android/gms/internal/ads/zzal;

    const-string v2, "application/x-camera-motion"

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_11

    :cond_22
    :goto_14
    add-int/lit8 v1, v13, 0x10

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const v1, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_23

    const-string v1, "application/ttml+xml"

    :goto_15
    move-object v2, v1

    :goto_16
    move-wide/from16 v39, v35

    const/4 v1, 0x0

    goto :goto_17

    :cond_23
    const v1, 0x74783367

    if-ne v2, v1, :cond_24

    add-int/lit8 v1, v15, -0x10

    .line 65
    new-array v2, v1, [B

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-wide/from16 v39, v35

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_25

    const-string v1, "application/x-mp4-vtt"

    goto :goto_15

    :cond_25
    const v1, 0x73747070

    if-ne v2, v1, :cond_26

    const-wide/16 v35, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_15

    :cond_26
    const/4 v1, 0x1

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_16

    .line 68
    :goto_17
    new-instance v6, Lcom/google/android/gms/internal/ads/zzal;

    .line 69
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 70
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzJ(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 71
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 72
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    move-object/from16 v35, v3

    move-wide/from16 v2, v39

    .line 73
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzab(J)Lcom/google/android/gms/internal/ads/zzal;

    .line 74
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    move-object/from16 v27, v35

    goto/16 :goto_12

    :goto_18
    move-object v1, v0

    const/16 v3, 0xc

    move-object/from16 v27, v35

    move v3, v13

    move/from16 v41, v4

    move v4, v15

    move/from16 v18, v5

    move v5, v7

    const/16 v31, 0x0

    move-object/from16 v6, v27

    move/from16 v43, v7

    move/from16 v7, p6

    move-object/from16 v44, v8

    move-object/from16 v8, p4

    move-wide/from16 v21, v9

    const/4 v10, 0x3

    move-object v9, v14

    move v10, v12

    .line 76
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzajw;->zzm(Lcom/google/android/gms/internal/ads/zzfu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzajs;I)V

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v2, v41

    move/from16 v3, v43

    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_13

    :goto_19
    add-int/lit8 v3, v13, 0x10

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/16 v3, 0x10

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v4

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v5

    const/16 v6, 0x32

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v6

    if-ne v2, v1, :cond_29

    .line 82
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzajw;->zzh(Lcom/google/android/gms/internal/ads/zzfu;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 83
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1a

    .line 84
    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v7

    .line 85
    :goto_1a
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzajs;->zza:[Lcom/google/android/gms/internal/ads/zzakq;

    .line 86
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakq;

    aput-object v2, v8, v12

    move v2, v1

    goto :goto_1b

    :cond_28
    move v2, v1

    move-object v7, v11

    .line 87
    :goto_1b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    goto :goto_1c

    :cond_29
    move-object v7, v11

    :goto_1c
    const v1, 0x6d317620

    if-ne v2, v1, :cond_2a

    const-string v1, "video/mpeg"

    move/from16 v55, v2

    move-object v2, v1

    move/from16 v1, v55

    goto :goto_1d

    :cond_2a
    const v1, 0x48323633

    if-ne v2, v1, :cond_2b

    .line 88
    const-string v2, "video/3gpp"

    goto :goto_1d

    :cond_2b
    move v1, v2

    const/4 v2, 0x0

    :goto_1d
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v6

    move-object/from16 v35, v7

    move v7, v8

    move/from16 v20, v12

    move/from16 v25, v31

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v17, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_1e
    sub-int v8, v3, v13

    if-ge v8, v15, :cond_71

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v8

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v38

    if-nez v38, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v38

    move-object/from16 v39, v10

    sub-int v10, v38, v13

    if-ne v10, v15, :cond_2c

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    :goto_1f
    move/from16 v38, v13

    move-object/from16 v46, v14

    move/from16 v40, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_48

    :cond_2c
    move/from16 v10, v31

    goto :goto_20

    :cond_2d
    move-object/from16 v39, v10

    move/from16 v10, v38

    :goto_20
    if-lez v10, :cond_2e

    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v38, v13

    move/from16 v40, v15

    move/from16 v13, v31

    .line 91
    :goto_21
    const-string v15, "childAtomSize must be positive"

    .line 92
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_2f
    move/from16 v2, v31

    goto :goto_22

    .line 94
    :goto_23
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zza(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzacx;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacx;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzc:I

    if-nez v25, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacx;->zzj:F

    move v9, v7

    move/from16 v7, v31

    goto :goto_24

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_24
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzacx;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacx;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacx;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzacx;->zzi:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacx;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacx;->zzf:I

    const-string v28, "video/avc"

    :goto_25
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v29, v7

    move-object/from16 v36, v8

    move v7, v9

    move-object v9, v11

    move/from16 v30, v13

    move-object/from16 v46, v14

    move v11, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    move-object/from16 v55, v28

    move/from16 v28, v2

    move-object/from16 v2, v55

    goto/16 :goto_47

    :cond_31
    const v15, 0x68766343

    if-ne v13, v15, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    :goto_26
    const/4 v9, 0x0

    goto :goto_27

    :cond_32
    move/from16 v2, v31

    goto :goto_26

    .line 97
    :goto_27
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaek;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzajs;->zzc:I

    if-nez v25, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzh:F

    move v9, v7

    move/from16 v7, v31

    goto :goto_28

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_28
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzf:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    const-string v28, "video/hevc"

    goto :goto_25

    :cond_34
    const v15, 0x64766343

    if-eq v13, v15, :cond_35

    const v15, 0x64767643

    if-ne v13, v15, :cond_36

    :cond_35
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_46

    :cond_36
    const v15, 0x76706343

    if-ne v13, v15, :cond_3a

    if-nez v2, :cond_37

    const/4 v2, 0x1

    :goto_29
    const/4 v11, 0x0

    goto :goto_2a

    :cond_37
    move/from16 v2, v31

    goto :goto_29

    .line 100
    :goto_2a
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 101
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v15, 0x2

    .line 102
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v12

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v13

    .line 106
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_38

    move v2, v15

    goto :goto_2b

    :cond_38
    move v2, v11

    :goto_2b
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v13

    const v11, 0x76703038

    if-ne v1, v11, :cond_39

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_2c

    :cond_39
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_2c
    move/from16 v45, v1

    move/from16 v30, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v28, v8

    move/from16 v29, v28

    move-object v2, v11

    move v11, v13

    move-object/from16 v46, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_47

    :cond_3a
    const v15, 0x61763143

    move/from16 v45, v1

    const-string v1, "AtomParsers"

    if-ne v13, v15, :cond_56

    add-int/lit8 v8, v8, 0x8

    .line 107
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v11

    .line 108
    array-length v12, v11

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v11

    const/16 v15, 0x8

    mul-int/2addr v11, v15

    .line 109
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    const/4 v11, 0x1

    .line 110
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzn(I)V

    const/4 v12, 0x3

    .line 111
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v13

    const/4 v12, 0x6

    .line 112
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v12

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v15

    const/16 v28, 0xa

    const/4 v11, 0x2

    if-ne v13, v11, :cond_3d

    if-eqz v12, :cond_3c

    const/4 v12, 0x1

    if-eq v12, v15, :cond_3b

    move/from16 v13, v28

    goto :goto_2d

    :cond_3b
    const/16 v13, 0xc

    .line 115
    :goto_2d
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 116
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    move v15, v12

    goto :goto_2f

    :cond_3c
    move v13, v11

    move/from16 v12, v31

    :cond_3d
    const/4 v15, 0x1

    if-gt v13, v11, :cond_3f

    if-eq v15, v12, :cond_3e

    const/16 v11, 0x8

    goto :goto_2e

    :cond_3e
    move/from16 v11, v28

    .line 117
    :goto_2e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 118
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    :cond_3f
    :goto_2f
    const/16 v11, 0xd

    .line 119
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    const/4 v12, 0x4

    .line 121
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v13

    if-eq v13, v15, :cond_40

    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported obu_type: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    :goto_30
    const/4 v11, 0x3

    goto/16 :goto_39

    .line 124
    :cond_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v13

    if-eqz v13, :cond_41

    const-string v8, "Unsupported obu_extension_flag"

    .line 125
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_30

    .line 127
    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v13

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    if-eqz v13, :cond_42

    const/16 v13, 0x8

    .line 129
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v15

    const/16 v13, 0x7f

    if-le v15, v13, :cond_42

    const-string v8, "Excessive obu_size"

    .line 130
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_30

    :cond_42
    const/4 v13, 0x3

    .line 132
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v15

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v13

    if-eqz v13, :cond_43

    const-string v8, "Unsupported reduced_still_picture_header"

    .line 135
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_30

    .line 137
    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v13

    if-eqz v13, :cond_44

    const-string v8, "Unsupported timing_info_present_flag"

    .line 138
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_30

    .line 140
    :cond_44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v13

    if-eqz v13, :cond_45

    const-string v8, "Unsupported initial_display_delay_present_flag"

    .line 141
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_30

    :cond_45
    const/4 v1, 0x5

    .line 143
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v13

    move/from16 v11, v31

    :goto_31
    if-gt v11, v13, :cond_47

    const/16 v12, 0xc

    .line 144
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 145
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v12

    const/4 v1, 0x7

    if-le v12, v1, :cond_46

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    :cond_46
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x5

    const/4 v12, 0x4

    goto :goto_31

    :cond_47
    move v1, v12

    .line 147
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v11

    .line 148
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    .line 149
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    add-int/2addr v12, v13

    .line 150
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v11, 0x7

    .line 152
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    :cond_48
    const/4 v11, 0x7

    .line 153
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v11

    if-eqz v11, :cond_49

    const/4 v12, 0x2

    .line 155
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 156
    :cond_49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v12

    if-eqz v12, :cond_4a

    const/4 v12, 0x1

    goto :goto_32

    :cond_4a
    const/4 v12, 0x1

    .line 157
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v13

    if-lez v13, :cond_4b

    .line 158
    :goto_32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v13

    if-nez v13, :cond_4b

    .line 159
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    :cond_4b
    if-eqz v11, :cond_4c

    const/4 v11, 0x3

    .line 160
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    goto :goto_33

    :cond_4c
    const/4 v11, 0x3

    .line 161
    :goto_33
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v12

    const/4 v13, 0x2

    if-ne v15, v13, :cond_4d

    if-eqz v12, :cond_4f

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    goto :goto_34

    :cond_4d
    const/4 v12, 0x1

    if-ne v15, v12, :cond_4f

    :cond_4e
    move/from16 v12, v31

    goto :goto_35

    .line 164
    :cond_4f
    :goto_34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v12, 0x1

    .line 165
    :goto_35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v13

    if-eqz v13, :cond_55

    const/16 v13, 0x8

    .line 166
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v15

    .line 167
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v1

    .line 168
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v29

    if-nez v12, :cond_52

    const/4 v12, 0x1

    if-ne v15, v12, :cond_53

    const/16 v13, 0xd

    if-ne v1, v13, :cond_51

    if-nez v29, :cond_50

    move v8, v12

    move v15, v8

    goto :goto_37

    :cond_50
    move v15, v12

    move v1, v13

    goto :goto_36

    :cond_51
    move v15, v12

    goto :goto_36

    :cond_52
    const/4 v12, 0x1

    .line 169
    :cond_53
    :goto_36
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v8

    move v13, v1

    .line 170
    :goto_37
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    if-ne v8, v12, :cond_54

    const/4 v1, 0x1

    goto :goto_38

    :cond_54
    const/4 v1, 0x2

    .line 171
    :goto_38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v1

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 173
    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    .line 174
    :goto_39
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    const-string v15, "video/av01"

    move/from16 v29, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v30, v8

    move v4, v11

    move/from16 v28, v13

    move-object/from16 v46, v14

    const/4 v5, -0x1

    const/16 v42, 0x4

    move v11, v2

    move-object v2, v15

    goto/16 :goto_47

    :cond_56
    const/16 v42, 0x4

    const v15, 0x636c6c69

    if-ne v13, v15, :cond_58

    if-nez v6, :cond_57

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzajw;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_57
    const/16 v1, 0x15

    .line 176
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v49, v4

    move/from16 v48, v5

    move-object/from16 v46, v14

    :goto_3a
    const/4 v4, 0x3

    :goto_3b
    const/4 v5, -0x1

    goto/16 :goto_47

    :cond_58
    const v15, 0x6d646376

    if-ne v13, v15, :cond_5a

    if-nez v6, :cond_59

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzajw;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 180
    :cond_59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v1

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v8

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v13

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v15

    move-object/from16 v46, v14

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v14

    move/from16 v47, v7

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v7

    move/from16 v48, v5

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v5

    move/from16 v49, v4

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v4

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    move-result-wide v50

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    move-result-wide v52

    move-object/from16 v54, v9

    const/4 v9, 0x1

    .line 190
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v50, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 199
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v52, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 200
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3c
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_3a

    :cond_5a
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const v4, 0x64323633

    if-ne v13, v4, :cond_5c

    if-nez v2, :cond_5b

    const/4 v1, 0x1

    :goto_3d
    const/4 v4, 0x0

    goto :goto_3e

    :cond_5b
    move/from16 v1, v31

    goto :goto_3d

    .line 201
    :goto_3e
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    goto :goto_3c

    :cond_5c
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_5f

    if-nez v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_3f

    :cond_5d
    move/from16 v1, v31

    .line 202
    :goto_3f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 203
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzajw;->zzj(Lcom/google/android/gms/internal/ads/zzfu;I)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzajq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajq;->zzd(Lcom/google/android/gms/internal/ads/zzajq;)[B

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 204
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v4

    move-object/from16 v17, v1

    move-object/from16 v36, v4

    goto :goto_3c

    :cond_5e
    move-object/from16 v17, v1

    goto :goto_3c

    :cond_5f
    const v4, 0x70617370

    if-ne v13, v4, :cond_60

    add-int/lit8 v8, v8, 0x8

    .line 205
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v1

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v7, v1

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v25, 0x1

    goto/16 :goto_47

    :cond_60
    const v4, 0x73763364

    if-ne v13, v4, :cond_63

    add-int/lit8 v1, v8, 0x8

    :goto_40
    sub-int v4, v1, v8

    if-ge v4, v10, :cond_62

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v4

    add-int/2addr v4, v1

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v5

    .line 211
    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v39, v1

    goto/16 :goto_3c

    :cond_61
    move v1, v4

    goto :goto_40

    :cond_62
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v39, 0x0

    goto/16 :goto_47

    :cond_63
    const v4, 0x73743364

    if-ne v13, v4, :cond_69

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v1

    const/4 v4, 0x3

    .line 213
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    if-nez v1, :cond_64

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v1

    if-eqz v1, :cond_68

    const/4 v5, 0x1

    if-eq v1, v5, :cond_67

    const/4 v5, 0x2

    if-eq v1, v5, :cond_66

    if-eq v1, v4, :cond_65

    :cond_64
    const/4 v5, -0x1

    goto :goto_42

    :cond_65
    move/from16 v37, v4

    :goto_41
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto/16 :goto_3b

    :cond_66
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x2

    goto/16 :goto_47

    :cond_67
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x1

    goto/16 :goto_47

    :cond_68
    move/from16 v37, v31

    goto :goto_41

    :cond_69
    const/4 v4, 0x3

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_64

    const/4 v5, -0x1

    if-ne v12, v5, :cond_6b

    if-ne v11, v5, :cond_70

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v7

    const v8, 0x6e636c78

    if-eq v7, v8, :cond_6c

    const v8, 0x6e636c63

    if-ne v7, v8, :cond_6a

    goto :goto_43

    .line 216
    :cond_6a
    const-string v8, "Unsupported color type: "

    .line 217
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajo;->zzf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v5

    move v12, v11

    :cond_6b
    :goto_42
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_47

    .line 218
    :cond_6c
    :goto_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v1

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v7

    const/4 v8, 0x2

    .line 220
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    const/16 v8, 0x13

    if-ne v10, v8, :cond_6e

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6d

    const/16 v10, 0x13

    const/4 v8, 0x1

    goto :goto_44

    :cond_6d
    const/16 v10, 0x13

    :cond_6e
    move/from16 v8, v31

    .line 222
    :goto_44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_6f

    const/4 v8, 0x2

    goto :goto_45

    :cond_6f
    const/4 v8, 0x1

    :goto_45
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v7

    move v12, v1

    move v11, v7

    move/from16 v30, v8

    goto :goto_42

    :cond_70
    move v12, v5

    goto :goto_42

    .line 223
    :goto_46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzado;->zza(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzado;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v9, v1

    move/from16 v7, v47

    :goto_47
    add-int/2addr v3, v10

    move/from16 v13, v38

    move-object/from16 v10, v39

    move/from16 v15, v40

    move/from16 v1, v45

    move-object/from16 v14, v46

    move/from16 v5, v48

    move/from16 v4, v49

    goto/16 :goto_1e

    :cond_71
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v39, v10

    goto/16 :goto_1f

    :goto_48
    if-nez v2, :cond_72

    move/from16 v2, v41

    move/from16 v3, v43

    move-object/from16 v6, v46

    goto/16 :goto_4a

    .line 224
    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzal;

    .line 225
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    move/from16 v3, v43

    .line 226
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzJ(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    move-object/from16 v9, v54

    .line 228
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    move/from16 v2, v49

    .line 229
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    move/from16 v2, v48

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    move/from16 v8, v47

    .line 231
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    move/from16 v2, v41

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzW(I)Lcom/google/android/gms/internal/ads/zzal;

    move-object/from16 v7, v39

    .line 233
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzU([B)Lcom/google/android/gms/internal/ads/zzal;

    move/from16 v7, v37

    .line 234
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzaa(I)Lcom/google/android/gms/internal/ads/zzal;

    move-object/from16 v7, v36

    .line 235
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    move-object/from16 v7, v35

    .line 236
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzal;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 237
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v8, v30

    .line 238
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 239
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    if-eqz v6, :cond_73

    .line 240
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_49

    :cond_73
    const/4 v6, 0x0

    :goto_49
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zze([B)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v29

    .line 241
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v28

    .line 242
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 243
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v6

    .line 244
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzal;

    if-eqz v17, :cond_74

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzajq;->zza(Lcom/google/android/gms/internal/ads/zzajq;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgea;->zze(J)I

    move-result v6

    .line 245
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzx(I)Lcom/google/android/gms/internal/ads/zzal;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzajq;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgea;->zze(J)I

    move-result v6

    .line 246
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzS(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 247
    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v1

    move-object/from16 v6, v46

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    :goto_4a
    add-int v13, v38, v40

    .line 248
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v11, p4

    move v4, v2

    move v7, v3

    move-object v14, v6

    move/from16 v1, v16

    move/from16 v5, v18

    move-object/from16 v13, v19

    move-wide/from16 v9, v21

    move-object/from16 v3, v27

    move-object/from16 v15, v34

    move-object/from16 v8, v44

    const/16 v2, 0xc

    const/16 v6, 0x8

    goto/16 :goto_f

    :cond_75
    move/from16 v18, v5

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v34, v15

    const/16 v31, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v34

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    .line 250
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    goto :goto_4e

    .line 251
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v2, 0x8

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    move-result v2

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    move/from16 v7, v31

    :goto_4b
    if-ge v7, v3, :cond_7a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_77

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    move-result-wide v9

    goto :goto_4c

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    move-result-wide v9

    :goto_4c
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_78

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    move-result-wide v9

    goto :goto_4d

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v9

    int-to-long v9, v9

    :goto_4d
    aput-wide v9, v5, v7

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    move-result v9

    if-ne v9, v8, :cond_79

    const/4 v9, 0x2

    .line 258
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4b

    .line 259
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_4e
    if-eqz v4, :cond_7b

    .line 262
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 263
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_50

    :cond_7b
    :goto_4f
    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_50

    :cond_7c
    move-object/from16 v1, v34

    goto :goto_4f

    :goto_50
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_51

    :cond_7d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzajv;->zza(Lcom/google/android/gms/internal/ads/zzajv;)I

    move-result v17

    move-object/from16 v0, v44

    .line 264
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzd:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzajs;->zza:[Lcom/google/android/gms/internal/ads/zzakq;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzc:I

    move-object/from16 v16, v4

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzan;I[Lcom/google/android/gms/internal/ads/zzakq;I[J[J)V

    move-object/from16 v0, p7

    .line 266
    :goto_51
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzfxu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakp;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 271
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 273
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajw;->zzk(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v1

    move-object/from16 v2, v33

    .line 274
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_52
    add-int/lit8 v14, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    .line 275
    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 276
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 23
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfu;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfu;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfu;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :goto_0
    sub-int v2, v1, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-ge v2, v4, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    .line 28
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    const v8, 0x73696e66

    .line 39
    .line 40
    if-ne v7, v8, :cond_10

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    :goto_2
    sub-int v12, v7, v1

    .line 50
    const/4 v13, 0x4

    .line 51
    .line 52
    if-ge v12, v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 59
    move-result v12

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 63
    move-result v14

    .line 64
    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    if-ne v14, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    if-ne v14, v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    if-ne v14, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    const-string v3, "cenc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const-string v3, "cbc1"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    const-string v3, "cens"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v3, "cbcs"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v10, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 170
    move-result v7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    const v12, 0x74656e63

    .line 178
    .line 179
    if-ne v8, v12, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 202
    move-result v3

    .line 203
    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    shr-int/2addr v7, v13

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    move v14, v7

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 212
    move-result v7

    .line 213
    .line 214
    if-ne v7, v5, :cond_a

    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 221
    move-result v12

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    .line 225
    new-array v13, v7, [B

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    if-nez v12, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 236
    move-result v7

    .line 237
    .line 238
    new-array v8, v7, [B

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 242
    .line 243
    move-object/from16 v16, v8

    .line 244
    goto :goto_a

    .line 245
    .line 246
    :cond_b
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzakq;

    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    :goto_b
    if-eqz v3, :cond_e

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    .line 267
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 271
    .line 272
    sget v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    :goto_d
    if-nez v3, :cond_f

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzD()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgk;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(FF)V

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfu;I)Lcom/google/android/gms/internal/ads/zzajq;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajw;->zzf(Lcom/google/android/gms/internal/ads/zzfu;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajw;->zzf(Lcom/google/android/gms/internal/ads/zzfu;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzd(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajw;->zzf(Lcom/google/android/gms/internal/ads/zzfu;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v3, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    .line 122
    :goto_0
    cmp-long p0, v0, p0

    .line 123
    .line 124
    if-lez p0, :cond_5

    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    .line 129
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajq;

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajq;

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/zzaks;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzan;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaju;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajn;)V

    .line 6
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajr;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaks;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakp;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v7

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    const v10, 0x73747363

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    .line 15
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const v13, 0x63747473

    .line 16
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzajp;

    .line 17
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzfu;Z)V

    const/16 v7, 0xc

    .line 18
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v14

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v15

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    :goto_4
    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v7

    if-lez v7, :cond_6

    .line 26
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v4

    add-int/2addr v4, v10

    goto :goto_6

    :cond_6
    move-object v12, v4

    :goto_5
    move v4, v10

    goto :goto_6

    :cond_7
    move v7, v5

    goto :goto_5

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajr;->zza()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 27
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    if-eq v5, v10, :cond_e

    const-string v1, "audio/raw"

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v9, :cond_e

    if-nez v16, :cond_d

    if-nez v7, :cond_d

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    .line 31
    :goto_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 32
    aput-wide v6, v1, v4

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzajp;->zzc:I

    .line 33
    aput v6, v2, v4

    goto :goto_7

    :cond_9
    int-to-long v6, v15

    const/16 v4, 0x2000

    .line 34
    div-int/2addr v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v8, v0, :cond_a

    .line 35
    aget v11, v2, v8

    .line 36
    sget v12, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    .line 37
    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 38
    :cond_a
    new-array v8, v9, [J

    .line 39
    new-array v10, v9, [I

    .line 40
    new-array v11, v9, [J

    .line 41
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v12, v0, :cond_c

    .line 42
    aget v16, v2, v12

    .line 43
    aget-wide v21, v1, v12

    move/from16 v35, v16

    move/from16 v16, v0

    move/from16 v0, v35

    :goto_a
    if-lez v0, :cond_b

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 45
    aput-wide v21, v8, v15

    move-object/from16 p1, v1

    mul-int v1, v5, v23

    .line 46
    aput v1, v10, v15

    .line 47
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v24, v2

    int-to-long v1, v13

    mul-long/2addr v1, v6

    .line 48
    aput-wide v1, v11, v15

    const/4 v1, 0x1

    .line 49
    aput v1, v9, v15

    .line 50
    aget v1, v10, v15

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v13, v13, v23

    sub-int v0, v0, v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto :goto_a

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_9

    :cond_c
    int-to-long v0, v13

    mul-long/2addr v6, v0

    move v0, v3

    move-wide v15, v6

    move-object v2, v8

    move-object v6, v9

    move-object v3, v10

    move-object v5, v11

    move v4, v14

    move-object/from16 v7, p0

    goto/16 :goto_1e

    :cond_d
    const/4 v9, 0x0

    .line 51
    :cond_e
    new-array v1, v3, [J

    new-array v2, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [I

    move/from16 v22, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    :goto_b
    const-string v10, "AtomParsers"

    if-ge v9, v3, :cond_1a

    const/16 v24, 0x1

    :goto_c
    if-nez v21, :cond_10

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v31, v14

    move/from16 v32, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    move/from16 v33, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzajp;->zzc:I

    move/from16 v21, v3

    move-wide/from16 v27, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_c

    :cond_f
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v3, v21

    :goto_d
    if-nez v24, :cond_11

    const-string v3, "Unexpected end of chunk data"

    .line 53
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 55
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 56
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 57
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v9

    move/from16 v4, v25

    move/from16 v15, v26

    goto/16 :goto_15

    :cond_11
    if-nez v0, :cond_12

    :goto_e
    move/from16 v10, v25

    goto :goto_11

    :cond_12
    :goto_f
    if-nez v23, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v23

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v25

    goto :goto_f

    :cond_13
    const/4 v10, -0x1

    const/16 v23, 0x0

    goto :goto_10

    :cond_14
    const/4 v10, -0x1

    :goto_10
    add-int/lit8 v23, v23, -0x1

    goto :goto_e

    .line 60
    :goto_11
    aput-wide v27, v1, v9

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajr;->zzc()I

    move-result v14

    aput v14, v2, v9

    move/from16 v15, v26

    if-le v14, v15, :cond_15

    move/from16 v26, v14

    goto :goto_12

    :cond_15
    move/from16 v26, v15

    :goto_12
    int-to-long v14, v10

    add-long v14, v29, v14

    .line 62
    aput-wide v14, v5, v9

    if-nez v12, :cond_16

    const/4 v14, 0x1

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    .line 63
    :goto_13
    aput v14, v8, v9

    if-ne v9, v4, :cond_17

    const/4 v14, 0x1

    .line 64
    aput v14, v8, v9

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_17

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v4

    const/4 v14, -0x1

    add-int/2addr v4, v14

    :cond_17
    move/from16 v21, v4

    move-object v14, v5

    move/from16 v15, v32

    int-to-long v4, v15

    add-long v29, v29, v4

    add-int/lit8 v4, v31, -0x1

    if-nez v4, :cond_19

    if-lez v22, :cond_18

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v4

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v5

    add-int/lit8 v22, v22, -0x1

    move v15, v5

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    .line 69
    :cond_19
    :goto_14
    aget v5, v2, v9

    move-object/from16 v24, v1

    move-object/from16 v32, v2

    int-to-long v1, v5

    add-long v27, v27, v1

    const/4 v1, -0x1

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v10

    move-object v5, v14

    move-object/from16 v1, v24

    move/from16 v3, v33

    move v14, v4

    move/from16 v4, v21

    move/from16 v21, v2

    move-object/from16 v2, v32

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v15, v26

    move-object v14, v5

    move/from16 v4, v25

    :goto_15
    int-to-long v11, v4

    add-long v11, v29, v11

    if-eqz v0, :cond_1c

    :goto_16
    if-lez v16, :cond_1c

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_17

    .line 71
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x1

    :goto_17
    if-nez v7, :cond_22

    if-nez v31, :cond_21

    if-nez v21, :cond_20

    if-nez v22, :cond_1f

    if-nez v23, :cond_1e

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 p1, v1

    goto :goto_1b

    :cond_1d
    move-object/from16 v7, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    goto/16 :goto_1d

    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    :goto_18
    move/from16 v14, v23

    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    :goto_1a
    move/from16 v13, v22

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    goto :goto_1a

    :cond_21
    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    goto :goto_19

    :cond_22
    move v6, v0

    move-object/from16 p1, v1

    move v0, v7

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    move-object/from16 v7, p0

    .line 72
    :goto_1b
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v6, :cond_23

    const-string v0, ", ctts invalid"

    goto :goto_1c

    .line 74
    :cond_23
    const-string v0, ""

    .line 75
    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v2, p1

    move-object v6, v8

    move v4, v15

    move-object/from16 v3, v16

    move/from16 v0, v21

    move-wide v15, v11

    .line 77
    :goto_1e
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    .line 78
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-wide v8, v15

    move-object v14, v1

    .line 79
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzh:[J

    const-wide/32 v11, 0xf4240

    if-nez v10, :cond_24

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    .line 80
    invoke-static {v5, v11, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzF([JJJ)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaks;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakp;[J[II[J[IJ)V

    return-object v10

    :cond_24
    array-length v8, v10

    const/4 v9, 0x1

    if-ne v8, v9, :cond_27

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    if-ne v8, v9, :cond_27

    .line 82
    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_27

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzi:[J

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 84
    aget-wide v28, v9, v13

    .line 85
    aget-wide v21, v10, v13

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v13

    move-object/from16 v27, v1

    .line 86
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v9, v28, v9

    add-int/lit8 v13, v8, -0x1

    const/4 v14, 0x4

    .line 87
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v11, 0x0

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v8, v8, -0x4

    .line 88
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 89
    aget-wide v13, v5, v11

    cmp-long v11, v13, v28

    if-gtz v11, :cond_27

    aget-wide v11, v5, v12

    cmp-long v11, v28, v11

    if-gez v11, :cond_27

    aget-wide v11, v5, v8

    cmp-long v8, v11, v9

    if-gez v8, :cond_27

    cmp-long v8, v9, v15

    if-gtz v8, :cond_27

    sub-long v21, v28, v13

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 90
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    int-to-long v11, v8

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move-object/from16 v27, v1

    .line 91
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 92
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    int-to-long v13, v8

    move-object/from16 p1, v3

    move v8, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    sub-long v21, v15, v9

    move-wide/from16 v23, v13

    move-wide/from16 v25, v3

    .line 93
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v13, v11, v9

    if-nez v13, :cond_25

    cmp-long v11, v3, v9

    if-eqz v11, :cond_28

    const-wide/16 v11, 0x0

    :cond_25
    const-wide/32 v9, 0x7fffffff

    cmp-long v13, v11, v9

    if-gtz v13, :cond_28

    cmp-long v9, v3, v9

    if-lez v9, :cond_26

    goto :goto_1f

    :cond_26
    long-to-int v0, v11

    move-object/from16 v9, p2

    .line 94
    iput v0, v9, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    long-to-int v0, v3

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    const-wide/32 v9, 0xf4240

    .line 95
    invoke-static {v5, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzF([JJJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzh:[J

    const/4 v3, 0x0

    .line 96
    aget-wide v21, v0, v3

    const-wide/32 v23, 0xf4240

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    move-wide/from16 v25, v3

    move-object/from16 v27, v1

    .line 97
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaks;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v8

    move-wide v7, v9

    .line 98
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakp;[J[II[J[IJ)V

    return-object v11

    :cond_27
    move-object/from16 p1, v3

    move v8, v4

    .line 99
    :cond_28
    :goto_1f
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzh:[J

    .line 100
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    const/4 v4, 0x0

    aget-wide v9, v1, v4

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_2a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzi:[J

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    aget-wide v9, v0, v4

    const/4 v0, 0x0

    .line 103
    :goto_20
    array-length v1, v5

    if-ge v0, v1, :cond_29

    .line 104
    aget-wide v3, v5, v0

    sub-long v17, v3, v9

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v3

    .line 105
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 106
    aput-wide v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_29
    sub-long v17, v15, v9

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 107
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaks;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v8

    move-wide v7, v9

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakp;[J[II[J[IJ)V

    return-object v11

    :cond_2a
    const/4 v3, 0x1

    :cond_2b
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2c

    const/4 v1, 0x1

    goto :goto_21

    :cond_2c
    const/4 v1, 0x0

    :goto_21
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzi:[J

    new-array v9, v3, [I

    new-array v3, v3, [I

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 110
    :goto_22
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzh:[J

    .line 111
    array-length v15, v14

    if-ge v13, v15, :cond_30

    move/from16 p2, v11

    move v15, v12

    .line 112
    aget-wide v11, v4, v13

    const-wide/16 v21, -0x1

    cmp-long v16, v11, v21

    if-eqz v16, :cond_2f

    .line 113
    aget-wide v21, v14, v13

    move/from16 v16, v15

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v14

    move-wide/from16 v25, v2

    .line 114
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const/4 v14, 0x1

    .line 115
    invoke-static {v5, v11, v12, v14, v14}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    move-result v15

    aput v15, v9, v13

    add-long/2addr v11, v2

    const/4 v2, 0x0

    .line 116
    invoke-static {v5, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zza([JJZZ)I

    move-result v3

    aput v3, v29, v13

    .line 117
    :goto_23
    aget v3, v9, v13

    aget v11, v29, v13

    if-ge v3, v11, :cond_2d

    aget v12, v6, v3

    and-int/2addr v12, v14

    if-nez v12, :cond_2d

    add-int/lit8 v3, v3, 0x1

    .line 118
    aput v3, v9, v13

    const/4 v14, 0x1

    goto :goto_23

    :cond_2d
    sub-int v12, v11, v3

    add-int/2addr v10, v12

    move/from16 v12, v16

    if-eq v12, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_24

    :cond_2e
    move v3, v2

    :goto_24
    or-int v3, p2, v3

    move v12, v11

    move v11, v3

    goto :goto_25

    :cond_2f
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move v12, v15

    const/4 v2, 0x0

    move/from16 v11, p2

    :goto_25
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto :goto_22

    :cond_30
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 p2, v11

    const/4 v2, 0x0

    if-eq v10, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_26

    :cond_31
    move v0, v2

    :goto_26
    or-int v0, p2, v0

    if-eqz v0, :cond_32

    .line 119
    new-array v1, v10, [J

    move-object v3, v1

    goto :goto_27

    :cond_32
    move-object/from16 v3, v28

    :goto_27
    if-eqz v0, :cond_33

    .line 120
    new-array v1, v10, [I

    move-object v4, v1

    :goto_28
    const/4 v1, 0x1

    goto :goto_29

    :cond_33
    move-object/from16 v4, p1

    goto :goto_28

    :goto_29
    if-ne v1, v0, :cond_34

    move v8, v2

    :cond_34
    if-eqz v0, :cond_35

    .line 121
    new-array v1, v10, [I

    move-object v11, v1

    goto :goto_2a

    :cond_35
    move-object v11, v6

    .line 122
    :goto_2a
    new-array v10, v10, [J

    move v12, v2

    move v13, v12

    const-wide/16 v1, 0x0

    :goto_2b
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzh:[J

    .line 123
    array-length v14, v14

    if-ge v12, v14, :cond_3a

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzi:[J

    .line 124
    aget-wide v15, v14, v12

    .line 125
    aget v14, v9, v12

    move-object/from16 v17, v9

    .line 126
    aget v9, v29, v12

    move/from16 p2, v8

    if-eqz v0, :cond_36

    sub-int v8, v9, v14

    move/from16 v30, v12

    move-object/from16 v12, v28

    .line 127
    invoke-static {v12, v14, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, p1

    .line 128
    invoke-static {v12, v14, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v6, v14, v11, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2c

    :cond_36
    move/from16 v30, v12

    move-object/from16 v12, p1

    :goto_2c
    move/from16 v8, p2

    :goto_2d
    if-ge v14, v9, :cond_39

    move-object/from16 v31, v11

    move-object/from16 p1, v12

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v1

    move-wide/from16 v25, v11

    move-object/from16 v27, v32

    .line 130
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 131
    aget-wide v21, v5, v14

    sub-long v21, v21, v15

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    move-wide/from16 v25, v5

    .line 132
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move/from16 v21, v9

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    move-wide/from16 v22, v15

    const/4 v15, 0x1

    move-wide/from16 v24, v1

    const-wide/16 v1, 0x0

    if-eq v9, v15, :cond_37

    .line 133
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_37
    add-long/2addr v11, v5

    .line 134
    aput-wide v11, v10, v13

    if-eqz v0, :cond_38

    .line 135
    aget v5, v4, v13

    if-le v5, v8, :cond_38

    .line 136
    aget v5, p1, v14

    move v8, v5

    :cond_38
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p1

    move/from16 v9, v21

    move-wide/from16 v15, v22

    move-wide/from16 v1, v24

    move-object/from16 v11, v31

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto :goto_2d

    :cond_39
    move-wide/from16 v24, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v31, v11

    move-object/from16 p1, v12

    const-wide/16 v1, 0x0

    const/4 v15, 0x1

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzh:[J

    .line 137
    aget-wide v11, v5, v30

    add-long v5, v24, v11

    add-int/lit8 v12, v30, 0x1

    move-wide v1, v5

    move-object/from16 v9, v17

    move-object/from16 v11, v31

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto/16 :goto_2b

    :cond_3a
    move-wide/from16 v24, v1

    move/from16 p2, v8

    move-object/from16 v31, v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    move-wide/from16 v21, v24

    move-wide/from16 v23, v5

    move-wide/from16 v25, v0

    .line 138
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaks;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v10

    move-object/from16 v6, v31

    move-wide v7, v8

    .line 139
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakp;[J[II[J[IJ)V

    return-object v11

    .line 140
    :cond_3b
    const-string v0, "Track has no sample table size information"

    .line 141
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzajs;I)V
    .locals 27
    .param p7    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v8, 0x1

    const/16 v9, 0x10

    add-int/lit8 v10, v1, 0x10

    .line 1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v12, 0x2

    if-eqz v13, :cond_a

    if-ne v13, v8, :cond_1

    goto :goto_3

    :cond_1
    if-ne v13, v12, :cond_48

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v10, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v13

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v15

    and-int/lit8 v20, v15, 0x1

    and-int/2addr v15, v12

    if-nez v20, :cond_9

    if-ne v14, v11, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    if-ne v14, v9, :cond_4

    if-eqz v15, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_2

    :cond_3
    move v9, v12

    goto :goto_2

    :cond_4
    const/16 v9, 0x18

    if-ne v14, v9, :cond_6

    if-eqz v15, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_2

    :cond_5
    const/16 v9, 0x15

    goto :goto_2

    :cond_6
    const/16 v9, 0x20

    if-ne v14, v9, :cond_8

    if-eqz v15, :cond_7

    const/high16 v14, 0x60000000

    :goto_1
    move v9, v14

    goto :goto_2

    :cond_7
    const/16 v14, 0x16

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_2

    :cond_9
    const/16 v9, 0x20

    if-ne v14, v9, :cond_8

    move v9, v7

    .line 12
    :goto_2
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    const/4 v15, 0x0

    goto :goto_4

    .line 13
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v14

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzn()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 16
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v15

    if-ne v13, v8, :cond_b

    .line 18
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    :cond_b
    move v13, v14

    const/4 v9, -0x1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v14

    const v7, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v7, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajw;->zzh(Lcom/google/android/gms/internal/ads/zzfu;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 20
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_5

    .line 21
    :cond_c
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v5

    .line 22
    :goto_5
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzajs;->zza:[Lcom/google/android/gms/internal/ads/zzakq;

    .line 23
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakq;

    aput-object v12, v8, p9

    .line 24
    :cond_d
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    goto :goto_6

    :cond_e
    move v7, v12

    :goto_6
    const v8, 0x61632d33

    const-string v11, "audio/mhm1"

    const-string v12, "audio/ac4"

    if-ne v7, v8, :cond_f

    const-string v7, "audio/ac3"

    goto/16 :goto_a

    :cond_f
    const v8, 0x65632d33

    if-ne v7, v8, :cond_10

    .line 25
    const-string v7, "audio/eac3"

    goto/16 :goto_a

    :cond_10
    const v8, 0x61632d34

    if-ne v7, v8, :cond_11

    move-object v7, v12

    goto/16 :goto_a

    :cond_11
    const v8, 0x64747363

    if-ne v7, v8, :cond_12

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_12
    const v8, 0x64747368

    if-eq v7, v8, :cond_26

    const v8, 0x6474736c

    if-ne v7, v8, :cond_13

    goto/16 :goto_9

    :cond_13
    const v8, 0x64747365

    if-ne v7, v8, :cond_14

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_14
    const v8, 0x64747378

    if-ne v7, v8, :cond_15

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_15
    const v8, 0x73616d72

    if-ne v7, v8, :cond_16

    const-string v7, "audio/3gpp"

    goto/16 :goto_a

    :cond_16
    const v8, 0x73617762

    if-ne v7, v8, :cond_17

    const-string v7, "audio/amr-wb"

    goto/16 :goto_a

    :cond_17
    const v8, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v7, v8, :cond_18

    :goto_7
    move-object/from16 v7, v23

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_18
    const v8, 0x74776f73

    if-ne v7, v8, :cond_19

    move-object/from16 v7, v23

    const/high16 v9, 0x10000000

    goto/16 :goto_a

    :cond_19
    const v8, 0x6c70636d

    if-ne v7, v8, :cond_1b

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1a

    goto :goto_7

    :cond_1a
    move-object/from16 v7, v23

    goto :goto_a

    :cond_1b
    const v8, 0x2e6d7032

    if-eq v7, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v7, v8, :cond_1c

    goto :goto_8

    :cond_1c
    const v8, 0x6d686131

    if-ne v7, v8, :cond_1d

    const-string v7, "audio/mha1"

    goto :goto_a

    :cond_1d
    const v8, 0x6d686d31

    if-ne v7, v8, :cond_1e

    move-object v7, v11

    goto :goto_a

    :cond_1e
    const v8, 0x616c6163

    if-ne v7, v8, :cond_1f

    const-string v7, "audio/alac"

    goto :goto_a

    :cond_1f
    const v8, 0x616c6177

    if-ne v7, v8, :cond_20

    const-string v7, "audio/g711-alaw"

    goto :goto_a

    :cond_20
    const v8, 0x756c6177

    if-ne v7, v8, :cond_21

    const-string v7, "audio/g711-mlaw"

    goto :goto_a

    :cond_21
    const v8, 0x4f707573

    if-ne v7, v8, :cond_22

    const-string v7, "audio/opus"

    goto :goto_a

    :cond_22
    const v8, 0x664c6143

    if-ne v7, v8, :cond_23

    const-string v7, "audio/flac"

    goto :goto_a

    :cond_23
    const v8, 0x6d6c7061

    if-ne v7, v8, :cond_24

    const-string v7, "audio/true-hd"

    goto :goto_a

    :cond_24
    const/4 v7, 0x0

    goto :goto_a

    :cond_25
    :goto_8
    const-string v7, "audio/mpeg"

    goto :goto_a

    :cond_26
    :goto_9
    const-string v7, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v16, v9

    const/16 p7, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_b
    sub-int v8, v14, v1

    if-ge v8, v2, :cond_46

    .line 26
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v8

    if-lez v8, :cond_27

    const/4 v1, 0x1

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    .line 28
    :goto_c
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v1

    move/from16 p9, v10

    const v10, 0x6d686143

    if-ne v1, v10, :cond_2a

    const/16 v10, 0x8

    add-int/lit8 v1, v14, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v2

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 34
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v11

    goto :goto_d

    :cond_28
    const/4 v1, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v10

    new-array v11, v10, [B

    .line 38
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    if-nez v9, :cond_29

    .line 39
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v9

    :goto_e
    move/from16 v10, p9

    move-object/from16 p9, v12

    const/16 v18, 0x3

    const/16 v21, 0x2

    move v12, v1

    goto/16 :goto_1f

    .line 40
    :cond_29
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v9

    goto :goto_e

    :cond_2a
    move v10, v1

    move-object/from16 v24, v11

    const/4 v1, 0x0

    const v11, 0x6d686150

    if-ne v10, v11, :cond_2d

    const/16 v11, 0x8

    add-int/lit8 v2, v14, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v10, v2, [B

    .line 43
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    if-nez v9, :cond_2b

    .line 44
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v9

    move-object/from16 v2, p7

    goto :goto_e

    .line 45
    :cond_2b
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v9

    :goto_f
    move-object/from16 v2, p7

    move/from16 v10, p9

    move-object/from16 p9, v12

    const/4 v12, 0x0

    :goto_10
    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1f

    :cond_2c
    move/from16 v10, p9

    move-object/from16 p9, v12

    const/16 v18, 0x3

    const/16 v21, 0x2

    move v12, v1

    goto/16 :goto_1e

    :cond_2d
    const v1, 0x65736473

    if-eq v10, v1, :cond_3f

    if-eqz p6, :cond_32

    const v11, 0x77617665

    if-ne v10, v11, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v10

    if-lt v10, v14, :cond_2e

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_11

    :cond_2e
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_11
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    :goto_12
    sub-int v1, v10, v14

    if-ge v1, v8, :cond_31

    .line 47
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v1

    if-lez v1, :cond_2f

    const/4 v11, 0x1

    goto :goto_13

    :cond_2f
    const/4 v11, 0x0

    .line 49
    :goto_13
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v11

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v11, v2, :cond_30

    add-int/2addr v10, v1

    move-object/from16 v2, v25

    goto :goto_12

    :cond_30
    move v1, v10

    const/4 v2, -0x1

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    move/from16 v10, p9

    goto/16 :goto_18

    :cond_31
    move/from16 v10, p9

    const/4 v1, -0x1

    const/4 v2, -0x1

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_18

    :cond_32
    const v1, 0x64616333

    if-ne v10, v1, :cond_33

    const/16 v1, 0x8

    add-int/lit8 v11, v14, 0x8

    .line 51
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzc(Lcom/google/android/gms/internal/ads/zzfu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    :goto_14
    move/from16 v10, p9

    move-object/from16 p9, v12

    const/4 v12, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1e

    :cond_33
    const/16 v1, 0x8

    const v2, 0x64656333

    if-ne v10, v2, :cond_34

    add-int/lit8 v11, v14, 0x8

    .line 53
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzd(Lcom/google/android/gms/internal/ads/zzfu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_14

    :cond_34
    const v2, 0x64616334

    if-ne v10, v2, :cond_36

    add-int/lit8 v11, v14, 0x8

    .line 55
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzacw;->zza:I

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v10

    const/16 v11, 0x20

    and-int/2addr v10, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzal;

    .line 59
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 60
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 61
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    const/4 v1, 0x2

    .line 62
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    shr-int/lit8 v1, v10, 0x5

    if-eq v2, v1, :cond_35

    const v1, 0xac44

    goto :goto_15

    :cond_35
    const v1, 0xbb80

    .line 63
    :goto_15
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 64
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzal;

    .line 65
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_14

    :cond_36
    const v1, 0x646d6c70

    if-ne v10, v1, :cond_38

    if-lez v15, :cond_37

    move-object/from16 v2, p7

    move-object/from16 p9, v12

    move v10, v15

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_10

    .line 67
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v1, 0x0

    const v2, 0x64647473

    if-eq v10, v2, :cond_39

    const v2, 0x75647473

    if-ne v10, v2, :cond_3a

    :cond_39
    const/16 v2, 0x8

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_17

    :cond_3a
    const v2, 0x644f7073

    if-ne v10, v2, :cond_3b

    const/16 v2, 0x8

    add-int/lit8 v11, v14, 0x8

    add-int/lit8 v9, v8, -0x8

    .line 69
    sget-object v10, Lcom/google/android/gms/internal/ads/zzajw;->zza:[B

    .line 70
    array-length v1, v10

    add-int/2addr v1, v9

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 71
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 72
    array-length v10, v10

    invoke-virtual {v0, v1, v10, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaep;->zze([B)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_f

    :cond_3b
    const/16 v2, 0x8

    const v1, 0x64664c61

    if-ne v10, v1, :cond_3c

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v9, v8, -0xc

    add-int/lit8 v10, v8, -0x8

    .line 74
    new-array v10, v10, [B

    const/16 v11, 0x66

    const/16 v19, 0x0

    .line 75
    aput-byte v11, v10, v19

    const/16 v11, 0x4c

    const/16 v22, 0x1

    .line 76
    aput-byte v11, v10, v22

    const/16 v11, 0x61

    const/16 v21, 0x2

    .line 77
    aput-byte v11, v10, v21

    const/16 v11, 0x43

    const/16 v18, 0x3

    .line 78
    aput-byte v11, v10, v18

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 81
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v9

    move-object/from16 v2, p7

    move/from16 v10, p9

    move-object/from16 p9, v12

    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_3c
    const/4 v1, 0x4

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    if-ne v10, v11, :cond_3d

    add-int/lit8 v9, v14, 0xc

    add-int/lit8 v10, v8, -0xc

    .line 82
    new-array v13, v10, [B

    .line 83
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v9, 0x0

    .line 84
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 85
    sget v9, Lcom/google/android/gms/internal/ads/zzes;->zza:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 86
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    const/16 v10, 0x9

    .line 87
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 88
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v10

    const/16 v1, 0x14

    .line 89
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 92
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v10

    move-object/from16 v2, p7

    move v13, v1

    move-object/from16 p9, v12

    const/4 v12, 0x0

    move-object/from16 v26, v10

    move v10, v9

    move-object/from16 v9, v26

    goto/16 :goto_1f

    :cond_3d
    move/from16 v10, p9

    :cond_3e
    :goto_16
    move-object/from16 p9, v12

    const/4 v12, 0x0

    goto/16 :goto_1e

    .line 95
    :goto_17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzal;

    .line 96
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzJ(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 98
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 99
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    move/from16 v10, p9

    .line 100
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 101
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzal;

    .line 102
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_16

    :cond_3f
    move/from16 v10, p9

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    move v1, v14

    const/4 v2, -0x1

    :goto_18
    if-eq v1, v2, :cond_3e

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;->zzj(Lcom/google/android/gms/internal/ads/zzfu;I)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzajq;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajq;->zzd(Lcom/google/android/gms/internal/ads/zzajq;)[B

    move-result-object v7

    if-eqz v7, :cond_45

    const-string v9, "audio/vorbis"

    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 106
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    const/4 v11, 0x0

    :goto_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v22

    if-lez v22, :cond_40

    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzf()I

    move-result v0

    move-object/from16 p9, v12

    const/16 v12, 0xff

    if-ne v0, v12, :cond_41

    .line 109
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    add-int/2addr v11, v12

    move-object/from16 v0, p0

    move-object/from16 v12, p9

    const/4 v2, 0x1

    goto :goto_19

    :cond_40
    move-object/from16 p9, v12

    const/16 v12, 0xff

    .line 110
    :cond_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v2

    if-lez v2, :cond_42

    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzf()I

    move-result v2

    if-ne v2, v12, :cond_42

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    add-int/2addr v0, v12

    goto :goto_1a

    :cond_42
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v17

    add-int v0, v0, v17

    .line 114
    new-array v2, v11, [B

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v9

    const/4 v12, 0x0

    .line 115
    invoke-static {v7, v9, v2, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    array-length v11, v7

    add-int/2addr v9, v0

    sub-int/2addr v11, v9

    .line 116
    new-array v0, v11, [B

    .line 117
    invoke-static {v7, v9, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v9

    :goto_1b
    move-object/from16 v2, p7

    :goto_1c
    move-object v7, v1

    goto :goto_1f

    :cond_43
    move-object/from16 p9, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 120
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    goto :goto_1d

    :cond_44
    move-object/from16 v0, p7

    .line 121
    :goto_1d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v9

    move-object v2, v0

    goto :goto_1c

    :cond_45
    move-object/from16 p9, v12

    const/4 v12, 0x0

    goto :goto_1b

    :goto_1e
    move-object/from16 v2, p7

    :goto_1f
    add-int/2addr v14, v8

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p9

    move-object/from16 p7, v2

    move-object/from16 v11, v24

    move/from16 v2, p3

    goto/16 :goto_b

    .line 122
    :cond_46
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    if-nez v0, :cond_48

    if-eqz v7, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 123
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzJ(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 125
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    move-object/from16 v2, p7

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 127
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 128
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    move/from16 v1, v16

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzR(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 130
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 131
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzal;

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    if-eqz v23, :cond_47

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajq;->zza(Lcom/google/android/gms/internal/ads/zzajq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgea;->zze(J)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzx(I)Lcom/google/android/gms/internal/ads/zzal;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzajq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgea;->zze(J)I

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzS(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 135
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    :cond_48
    return-void
.end method
