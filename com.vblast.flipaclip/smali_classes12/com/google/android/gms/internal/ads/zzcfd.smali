.class public final Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "Could not parse "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, " in a video GMSG: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v0, "Parse pixels for "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, ", got string "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p1, ", int "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "."

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 96
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcds;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "minBufferMs"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "maxBufferMs"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "bufferForPlaybackMs"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "socketReceiveBufferSize"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcds;->zzB(I)V

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcds;->zzA(I)V

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzy(I)V

    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzz(I)V

    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    const/4 p0, 0x2

    .line 88
    .line 89
    new-array p0, p0, [Ljava/lang/Object;

    .line 90
    const/4 p1, 0x0

    .line 91
    .line 92
    aput-object v0, p0, p1

    .line 93
    const/4 p1, 0x1

    .line 94
    .line 95
    aput-object v1, p0, p1

    .line 96
    .line 97
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 105
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcee;

    .line 11
    .line 12
    const-string v5, "action"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v1, "Action missing from video GMSG."

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string v6, "playerId"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzo()Lcom/google/android/gms/internal/ads/zzcdt;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzo()Lcom/google/android/gms/internal/ads/zzcdt;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdt;->zzb()Ljava/lang/Integer;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    .line 68
    :goto_1
    const-string v9, "load"

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    const/4 v4, 0x2

    .line 89
    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v4, v2

    .line 93
    .line 94
    aput-object v7, v4, v3

    .line 95
    .line 96
    const-string v2, "Event intended for player %s, but sent to player %d - event ignored"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    const/4 v7, 0x3

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    new-instance v7, Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    const-string v10, "google.afma.Notify_dt"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v11, "Video GMSG: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v11, " "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 154
    .line 155
    :cond_5
    const-string v7, "background"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    const-string v10, "color"

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    const-string v1, "Color parameter missing from background video GMSG."

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    .line 183
    .line 184
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcee;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-void

    .line 190
    .line 191
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_7
    const-string v7, "playerBackground"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    .line 223
    .line 224
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    return-void

    .line 230
    .line 231
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_9
    const-string v7, "decoderProps"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v10

    .line 242
    .line 243
    const-string v11, "onVideoEvent"

    .line 244
    .line 245
    const-string v12, "event"

    .line 246
    .line 247
    if-eqz v10, :cond_c

    .line 248
    .line 249
    const-string v5, "mimeTypes"

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 263
    .line 264
    new-instance v1, Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    const-string v2, "error"

    .line 273
    .line 274
    const-string v3, "missingMimeTypes"

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    return-void

    .line 282
    .line 283
    :cond_a
    new-instance v6, Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    const-string v8, ","

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    array-length v8, v1

    .line 294
    .line 295
    :goto_3
    if-ge v2, v8, :cond_b

    .line 296
    .line 297
    aget-object v9, v1, v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzcn;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 305
    move-result-object v10

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    add-int/2addr v2, v3

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    return-void

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzo()Lcom/google/android/gms/internal/ads/zzcdt;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    if-nez v7, :cond_d

    .line 332
    .line 333
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 337
    return-void

    .line 338
    .line 339
    :cond_d
    const-string v10, "new"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v10

    .line 344
    .line 345
    const-string v13, "position"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v13

    .line 350
    .line 351
    const-string v14, "y"

    .line 352
    .line 353
    const-string v15, "x"

    .line 354
    .line 355
    if-nez v10, :cond_29

    .line 356
    .line 357
    if-eqz v13, :cond_e

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzq()Lcom/google/android/gms/internal/ads/zzcif;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    const-string v13, "currentTime"

    .line 366
    .line 367
    if-eqz v10, :cond_12

    .line 368
    .line 369
    const-string v8, "timeupdate"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v8

    .line 374
    .line 375
    if-eqz v8, :cond_10

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    if-nez v1, :cond_f

    .line 384
    .line 385
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 389
    return-void

    .line 390
    .line 391
    .line 392
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 393
    move-result v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzcif;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    return-void

    .line 398
    .line 399
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 407
    return-void

    .line 408
    .line 409
    :cond_10
    const-string v8, "skip"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v8

    .line 414
    .line 415
    if-nez v8, :cond_11

    .line 416
    goto :goto_4

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcif;->zzu()V

    .line 420
    return-void

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdt;->zza()Lcom/google/android/gms/internal/ads/zzcds;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    if-nez v7, :cond_13

    .line 427
    .line 428
    new-instance v1, Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 432
    .line 433
    const-string v2, "no_video_view"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    return-void

    .line 441
    .line 442
    :cond_13
    const-string v8, "click"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v8

    .line 447
    .line 448
    if-eqz v8, :cond_14

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->getContext()Landroid/content/Context;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 456
    move-result v4

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 460
    move-result v1

    .line 461
    int-to-float v13, v4

    .line 462
    int-to-float v14, v1

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 466
    move-result-wide v10

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    move-wide v8, v10

    .line 470
    .line 471
    .line 472
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzx(Landroid/view/MotionEvent;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 480
    return-void

    .line 481
    .line 482
    .line 483
    :cond_14
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v8

    .line 485
    .line 486
    if-eqz v8, :cond_16

    .line 487
    .line 488
    const-string v2, "time"

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    if-nez v1, :cond_15

    .line 497
    .line 498
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 502
    return-void

    .line 503
    .line 504
    .line 505
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 506
    move-result v2

    .line 507
    .line 508
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 509
    mul-float/2addr v2, v3

    .line 510
    float-to-int v2, v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    return-void

    .line 515
    .line 516
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 524
    return-void

    .line 525
    .line 526
    :cond_16
    const-string v8, "hide"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v8

    .line 531
    .line 532
    if-eqz v8, :cond_17

    .line 533
    const/4 v1, 0x4

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    return-void

    .line 538
    .line 539
    :cond_17
    const-string v8, "remove"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v8

    .line 544
    .line 545
    if-eqz v8, :cond_18

    .line 546
    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    return-void

    .line 552
    .line 553
    .line 554
    :cond_18
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v8

    .line 556
    .line 557
    if-eqz v8, :cond_19

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcds;->zzr(Ljava/lang/Integer;)V

    .line 561
    return-void

    .line 562
    .line 563
    :cond_19
    const-string v6, "loadControl"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v6

    .line 568
    .line 569
    if-eqz v6, :cond_1a

    .line 570
    .line 571
    .line 572
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzc(Lcom/google/android/gms/internal/ads/zzcds;Ljava/util/Map;)V

    .line 573
    return-void

    .line 574
    .line 575
    :cond_1a
    const-string v6, "muted"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v8

    .line 580
    .line 581
    if-eqz v8, :cond_1c

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 591
    move-result v1

    .line 592
    .line 593
    if-eqz v1, :cond_1b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcds;->zzs()V

    .line 597
    return-void

    .line 598
    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcds;->zzI()V

    .line 601
    return-void

    .line 602
    .line 603
    :cond_1c
    const-string v6, "pause"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v6

    .line 608
    .line 609
    if-eqz v6, :cond_1d

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcds;->zzu()V

    .line 613
    return-void

    .line 614
    .line 615
    :cond_1d
    const-string v6, "play"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v6

    .line 620
    .line 621
    if-eqz v6, :cond_1e

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcds;->zzv()V

    .line 625
    return-void

    .line 626
    .line 627
    :cond_1e
    const-string v6, "show"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v6

    .line 632
    .line 633
    if-eqz v6, :cond_1f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    return-void

    .line 638
    .line 639
    :cond_1f
    const-string v6, "src"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v8

    .line 644
    .line 645
    if-eqz v8, :cond_24

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    const-string v6, "periodicReportIntervalMs"

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 657
    move-result v8

    .line 658
    .line 659
    if-nez v8, :cond_20

    .line 660
    :goto_5
    const/4 v8, 0x0

    .line 661
    goto :goto_6

    .line 662
    .line 663
    .line 664
    :cond_20
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v8

    .line 666
    .line 667
    check-cast v8, Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 671
    move-result v8

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 676
    goto :goto_6

    .line 677
    .line 678
    .line 679
    :catch_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v6

    .line 681
    .line 682
    check-cast v6, Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    move-result-object v6

    .line 687
    .line 688
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 696
    goto :goto_5

    .line 697
    .line 698
    .line 699
    :goto_6
    filled-new-array {v5}, [Ljava/lang/String;

    .line 700
    move-result-object v6

    .line 701
    .line 702
    const-string v9, "demuxed"

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v1, :cond_22

    .line 711
    .line 712
    :try_start_5
    new-instance v6, Lorg/json/JSONArray;

    .line 713
    .line 714
    .line 715
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 719
    move-result v9

    .line 720
    .line 721
    new-array v9, v9, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 725
    move-result v10

    .line 726
    .line 727
    if-ge v2, v10, :cond_21

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 731
    move-result-object v10

    .line 732
    .line 733
    aput-object v10, v9, v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 734
    add-int/2addr v2, v3

    .line 735
    goto :goto_7

    .line 736
    :cond_21
    move-object v6, v9

    .line 737
    goto :goto_8

    .line 738
    .line 739
    :catch_5
    const-string v2, "Malformed demuxed URL list for playback: "

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    filled-new-array {v5}, [Ljava/lang/String;

    .line 750
    move-result-object v6

    .line 751
    .line 752
    :cond_22
    :goto_8
    if-eqz v8, :cond_23

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 756
    move-result v1

    .line 757
    .line 758
    .line 759
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzA(I)V

    .line 760
    .line 761
    .line 762
    :cond_23
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzcds;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 763
    return-void

    .line 764
    .line 765
    :cond_24
    const-string v6, "touchMove"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v6

    .line 770
    .line 771
    if-eqz v6, :cond_25

    .line 772
    .line 773
    .line 774
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->getContext()Landroid/content/Context;

    .line 775
    move-result-object v5

    .line 776
    .line 777
    const-string v6, "dx"

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 781
    move-result v6

    .line 782
    .line 783
    const-string v8, "dy"

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 787
    move-result v1

    .line 788
    int-to-float v2, v6

    .line 789
    int-to-float v1, v1

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzH(FF)V

    .line 793
    .line 794
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Z

    .line 795
    .line 796
    if-nez v1, :cond_30

    .line 797
    .line 798
    .line 799
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzu()V

    .line 800
    .line 801
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Z

    .line 802
    return-void

    .line 803
    .line 804
    :cond_25
    const-string v2, "volume"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v3

    .line 809
    .line 810
    if-eqz v3, :cond_27

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    check-cast v1, Ljava/lang/String;

    .line 817
    .line 818
    if-nez v1, :cond_26

    .line 819
    .line 820
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 824
    return-void

    .line 825
    .line 826
    .line 827
    :cond_26
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 828
    move-result v2

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 832
    return-void

    .line 833
    .line 834
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 842
    return-void

    .line 843
    .line 844
    :cond_27
    const-string v1, "watermark"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v1

    .line 849
    .line 850
    if-eqz v1, :cond_28

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcds;->zzn()V

    .line 854
    return-void

    .line 855
    .line 856
    :cond_28
    const-string v1, "Unknown video action: "

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 864
    return-void

    .line 865
    .line 866
    .line 867
    :cond_29
    :goto_9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->getContext()Landroid/content/Context;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 872
    move-result v5

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 876
    move-result v15

    .line 877
    .line 878
    const-string v6, "w"

    .line 879
    const/4 v8, -0x1

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 883
    move-result v6

    .line 884
    .line 885
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbep;->zzdR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 889
    move-result-object v11

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 893
    move-result-object v11

    .line 894
    .line 895
    check-cast v11, Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    move-result v11

    .line 900
    .line 901
    const-string v12, "."

    .line 902
    .line 903
    if-eqz v11, :cond_2b

    .line 904
    .line 905
    if-ne v6, v8, :cond_2a

    .line 906
    .line 907
    .line 908
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzh()I

    .line 909
    move-result v6

    .line 910
    goto :goto_a

    .line 911
    .line 912
    .line 913
    :cond_2a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzh()I

    .line 914
    move-result v11

    .line 915
    .line 916
    .line 917
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 918
    move-result v6

    .line 919
    goto :goto_a

    .line 920
    .line 921
    .line 922
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 923
    move-result v11

    .line 924
    .line 925
    if-eqz v11, :cond_2c

    .line 926
    .line 927
    .line 928
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzh()I

    .line 929
    move-result v11

    .line 930
    .line 931
    new-instance v13, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    const-string v14, "Calculate width with original width "

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v14, ", videoHost.getVideoBoundingWidth() "

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v11, ", x "

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    move-result-object v11

    .line 966
    .line 967
    .line 968
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_2c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzh()I

    .line 972
    move-result v11

    .line 973
    sub-int/2addr v11, v5

    .line 974
    .line 975
    .line 976
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 977
    move-result v6

    .line 978
    .line 979
    :goto_a
    const-string v11, "h"

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 983
    move-result v3

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 987
    move-result-object v11

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 991
    move-result-object v9

    .line 992
    .line 993
    check-cast v9, Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    move-result v9

    .line 998
    .line 999
    if-eqz v9, :cond_2e

    .line 1000
    .line 1001
    if-ne v3, v8, :cond_2d

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzg()I

    .line 1005
    move-result v3

    .line 1006
    goto :goto_b

    .line 1007
    .line 1008
    .line 1009
    :cond_2d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzg()I

    .line 1010
    move-result v4

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1014
    move-result v3

    .line 1015
    goto :goto_b

    .line 1016
    .line 1017
    .line 1018
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1019
    move-result v8

    .line 1020
    .line 1021
    if-eqz v8, :cond_2f

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzg()I

    .line 1025
    move-result v8

    .line 1026
    .line 1027
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    const-string v11, "Calculate height with original height "

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    const-string v11, ", videoHost.getVideoBoundingHeight() "

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v8, ", y "

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    move-result-object v8

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzg()I

    .line 1068
    move-result v4

    .line 1069
    sub-int/2addr v4, v15

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1073
    move-result v3

    .line 1074
    .line 1075
    :goto_b
    :try_start_7
    const-string v4, "player"

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    move-result-object v4

    .line 1080
    .line 1081
    check-cast v4, Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1085
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1086
    .line 1087
    :catch_7
    move/from16 v18, v2

    .line 1088
    .line 1089
    const-string v2, "spherical"

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    move-result-object v2

    .line 1094
    .line 1095
    check-cast v2, Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1099
    move-result v19

    .line 1100
    .line 1101
    if-eqz v10, :cond_31

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdt;->zza()Lcom/google/android/gms/internal/ads/zzcds;

    .line 1105
    move-result-object v2

    .line 1106
    .line 1107
    if-nez v2, :cond_31

    .line 1108
    .line 1109
    new-instance v2, Lcom/google/android/gms/internal/ads/zzced;

    .line 1110
    .line 1111
    const-string v4, "flags"

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v4

    .line 1116
    .line 1117
    check-cast v4, Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;)V

    .line 1121
    move-object v13, v7

    .line 1122
    move v14, v5

    .line 1123
    .line 1124
    move/from16 v16, v6

    .line 1125
    .line 1126
    move/from16 v17, v3

    .line 1127
    .line 1128
    move-object/from16 v20, v2

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzcdt;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzced;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdt;->zza()Lcom/google/android/gms/internal/ads/zzcds;

    .line 1135
    move-result-object v2

    .line 1136
    .line 1137
    if-eqz v2, :cond_30

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzc(Lcom/google/android/gms/internal/ads/zzcds;Ljava/util/Map;)V

    .line 1141
    :cond_30
    return-void

    .line 1142
    .line 1143
    .line 1144
    :cond_31
    invoke-virtual {v7, v5, v15, v6, v3}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(IIII)V

    .line 1145
    return-void
.end method
