.class final Lcom/google/android/gms/internal/ads/zzagq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagq;->zza:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagq;->zzb:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "x:xmpmeta"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Ljava/io/StringReader;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    move-wide v6, v4

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    const-string v8, "rdf:Description"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    const-string v8, "Container:Directory"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    const-string v3, "Container"

    .line 62
    .line 63
    const-string v8, "Item"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v8, "GContainer:Directory"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    const-string v3, "GContainer"

    .line 80
    .line 81
    const-string v8, "GContainerItem"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagq;->zza:[Ljava/lang/String;

    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    :goto_0
    const/4 v8, 0x4

    .line 93
    .line 94
    if-ge v7, v8, :cond_b

    .line 95
    .line 96
    aget-object v9, v3, v7

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x1

    .line 108
    .line 109
    if-ne v3, v7, :cond_b

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagq;->zzb:[Ljava/lang/String;

    .line 112
    move v7, v6

    .line 113
    .line 114
    :goto_1
    if-ge v7, v8, :cond_3

    .line 115
    .line 116
    aget-object v9, v3, v7

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v7

    .line 127
    .line 128
    const-wide/16 v9, -0x1

    .line 129
    .line 130
    cmp-long v3, v7, v9

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    :cond_3
    move-wide v7, v4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagq;->zzc:[Ljava/lang/String;

    .line 140
    :goto_3
    const/4 v9, 0x2

    .line 141
    .line 142
    if-ge v6, v9, :cond_7

    .line 143
    .line 144
    aget-object v9, v3, v6

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v13

    .line 155
    .line 156
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagl;

    .line 157
    .line 158
    const-string v16, "image/jpeg"

    .line 159
    .line 160
    const-string v17, "Primary"

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    const-wide/16 v20, 0x0

    .line 165
    move-object v15, v3

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 169
    .line 170
    new-instance v6, Lcom/google/android/gms/internal/ads/zzagl;

    .line 171
    .line 172
    const-string v11, "video/mp4"

    .line 173
    .line 174
    const-string v12, "MotionPhoto"

    .line 175
    .line 176
    const-wide/16 v15, 0x0

    .line 177
    move-object v10, v6

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 192
    move-result-object v3

    .line 193
    :goto_4
    move-wide v6, v7

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    move-result v8

    .line 198
    .line 199
    if-eqz v8, :cond_0

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagm;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(JLjava/util/List;)V

    .line 212
    move-object v1, v0

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_b
    :goto_6
    return-object v1

    .line 218
    .line 219
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 223
    move-result-object v0

    .line 224
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    .line 227
    .line 228
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object v1
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 6
    .line 7
    :cond_0
    const-string v1, ":Item"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const-string v1, ":Mime"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, ":Semantic"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, ":Length"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, ":Padding"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagl;

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-wide v8, v4

    .line 78
    .line 79
    :goto_0
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    move-wide v10, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-wide v10, v4

    .line 87
    :goto_1
    move-object v5, v3

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_5
    :goto_3
    const-string v1, ":Directory"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
