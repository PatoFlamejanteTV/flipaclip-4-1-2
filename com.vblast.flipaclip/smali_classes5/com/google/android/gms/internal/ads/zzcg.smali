.class public final Lcom/google/android/gms/internal/ads/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/ArrayList;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    const/4 v4, 0x7

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    move p0, v4

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "audio/opus"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/16 p0, 0xb

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "audio/mpeg"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    move p0, v6

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    const/4 p0, 0x3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_5
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    move p0, v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :sswitch_6
    const-string v0, "audio/ac4"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    move p0, v2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :sswitch_7
    const-string v0, "audio/ac3"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    const/4 p0, 0x2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_0

    .line 111
    const/4 p0, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :sswitch_9
    const-string v0, "audio/vnd.dts"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    move p0, v1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :sswitch_a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_0

    .line 131
    move p0, v5

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :sswitch_b
    const-string v0, "audio/eac3-joc"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_0

    .line 141
    const/4 p0, 0x4

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 144
    .line 145
    .line 146
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 147
    return v6

    .line 148
    .line 149
    :pswitch_0
    const/16 p0, 0x14

    .line 150
    return p0

    .line 151
    .line 152
    :pswitch_1
    const/16 p0, 0xe

    .line 153
    return p0

    .line 154
    .line 155
    :pswitch_2
    const/16 p0, 0x1e

    .line 156
    return p0

    .line 157
    :pswitch_3
    return v5

    .line 158
    :pswitch_4
    return v4

    .line 159
    .line 160
    :pswitch_5
    const/16 p0, 0x11

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_6
    const/16 p0, 0x12

    .line 164
    return p0

    .line 165
    :pswitch_7
    return v1

    .line 166
    :pswitch_8
    return v2

    .line 167
    .line 168
    :pswitch_9
    if-nez p1, :cond_1

    .line 169
    return v6

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-nez p0, :cond_2

    .line 176
    return v6

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcf;->zza()I

    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_a
    return v3

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzg(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzh(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v2, "text"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    const-string v0, "application/x-media3-cues"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    const-string v0, "application/cea-608"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    const-string v0, "application/cea-708"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_a

    .line 59
    .line 60
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    const-string v0, "application/x-subrip"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    const-string v0, "application/ttml+xml"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    const-string v0, "application/x-quicktime-tx3g"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    const-string v0, "application/x-mp4-vtt"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    const-string v0, "application/x-rawcc"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    const-string v0, "application/vobsub"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    const-string v0, "application/pgs"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    const-string v0, "application/dvbsubs"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v2, "image"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const-string v0, "application/x-image-uri"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_3
    const-string v0, "application/id3"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v0, "application/x-emsg"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const-string v0, "application/x-scte35"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_4
    const-string v0, "application/x-camera-motion"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    move v3, v2

    .line 194
    .line 195
    :goto_0
    if-ge v3, v0, :cond_6

    .line 196
    .line 197
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcg;->zzb:Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Lcom/google/android/gms/internal/ads/zzce;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzce;->zza:Ljava/lang/String;

    .line 206
    const/4 v4, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    move v1, v2

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_6
    :goto_1
    return v1

    .line 219
    :cond_7
    const/4 p0, 0x6

    .line 220
    return p0

    .line 221
    :cond_8
    :goto_2
    const/4 p0, 0x5

    .line 222
    return p0

    .line 223
    :cond_9
    :goto_3
    const/4 p0, 0x4

    .line 224
    return p0

    .line 225
    :cond_a
    :goto_4
    const/4 p0, 0x3

    .line 226
    return p0

    .line 227
    :cond_b
    const/4 p0, 0x2

    .line 228
    return p0
.end method

.method static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    .line 42
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcf;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(II)V

    .line 46
    return-object v1

    .line 47
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static zzd(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x20

    if-eq p0, v0, :cond_8

    const/16 v0, 0x21

    if-eq p0, v0, :cond_7

    const/16 v0, 0x23

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_1
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_3
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "video/mpeg"

    return-object p0

    :pswitch_5
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "video/mpeg2"

    return-object p0

    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const-string p0, "audio/vorbis"

    return-object p0

    :cond_3
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_4
    const-string/jumbo p0, "video/wvc1"

    return-object p0

    :cond_5
    :pswitch_7
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_6
    const-string/jumbo p0, "video/hevc"

    return-object p0

    :cond_7
    const-string/jumbo p0, "video/avc"

    return-object p0

    :cond_8
    const-string/jumbo p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "audio/mp3"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    move v0, v5

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string v0, "audio/x-wav"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :sswitch_5
    const-string v0, "audio/x-flac"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 83
    .line 84
    :goto_1
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-eq v0, v5, :cond_6

    .line 87
    .line 88
    if-eq v0, v2, :cond_5

    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    if-eq v0, v3, :cond_3

    .line 93
    .line 94
    if-eq v0, v4, :cond_2

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_2
    const-string p0, "audio/mpeg-L2"

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_3
    const-string p0, "audio/mpeg-L1"

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_4
    const-string p0, "application/x-mpegURL"

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_5
    const-string p0, "audio/wav"

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_6
    const-string p0, "audio/mpeg"

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_7
    const-string p0, "audio/flac"

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x5

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x4

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v1, "audio/mpeg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    move p0, v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v1, "audio/flac"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    const/4 p0, 0x6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v1, "audio/eac3"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/16 p0, 0x8

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_5
    const-string v1, "audio/raw"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    const/4 p0, 0x3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_6
    const-string v1, "audio/ac3"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    const/4 p0, 0x7

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    const/16 p0, 0xa

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_8
    const-string v1, "audio/mpeg-L2"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    const/4 p0, 0x2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :sswitch_9
    const-string v1, "audio/mpeg-L1"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    move p0, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_a
    const-string v1, "audio/eac3-joc"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    const/16 p0, 0x9

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 131
    .line 132
    .line 133
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 134
    return v0

    .line 135
    .line 136
    :pswitch_0
    if-nez p1, :cond_2

    .line 137
    return v0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    if-nez p0, :cond_3

    .line 144
    return v0

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcf;->zza()I

    .line 148
    move-result p0

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    const/16 p1, 0x10

    .line 153
    .line 154
    if-eq p0, p1, :cond_4

    .line 155
    return v2

    .line 156
    :cond_4
    return v0

    .line 157
    :pswitch_1
    return v2

    .line 158
    nop

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static zzh(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "video"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x2f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
