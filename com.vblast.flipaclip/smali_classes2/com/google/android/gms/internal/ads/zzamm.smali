.class final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamm;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    move v4, v2

    .line 17
    move v6, v3

    .line 18
    move v7, v6

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    move v12, v11

    .line 24
    move v13, v12

    .line 25
    move v14, v13

    .line 26
    move v15, v14

    .line 27
    :goto_0
    array-length v5, v1

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v16

    .line 44
    .line 45
    .line 46
    sparse-switch v16, :sswitch_data_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :sswitch_1
    const-string v0, "alignment"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :sswitch_2
    const-string v0, "borderstyle"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :sswitch_3
    const-string v0, "fontsize"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :sswitch_4
    const-string v0, "name"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :sswitch_5
    const-string v0, "bold"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x5

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_6
    const-string v0, "primarycolour"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :sswitch_7
    const-string v0, "strikeout"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "underline"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x7

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "italic"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x6

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    :goto_1
    move v0, v3

    .line 152
    .line 153
    .line 154
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 155
    goto :goto_3

    .line 156
    :pswitch_0
    move v15, v4

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    move v14, v4

    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    move v13, v4

    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    move v12, v4

    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    move v11, v4

    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    move v10, v4

    .line 167
    goto :goto_3

    .line 168
    :pswitch_6
    move v9, v4

    .line 169
    goto :goto_3

    .line 170
    :pswitch_7
    move v8, v4

    .line 171
    goto :goto_3

    .line 172
    :pswitch_8
    move v7, v4

    .line 173
    goto :goto_3

    .line 174
    :pswitch_9
    move v6, v4

    .line 175
    .line 176
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 177
    const/4 v0, 0x7

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    if-eq v6, v3, :cond_2

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    .line 184
    move v1, v5

    .line 185
    move-object v5, v0

    .line 186
    .line 187
    move/from16 v16, v1

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(IIIIIIIIIII)V

    .line 191
    return-object v0

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
