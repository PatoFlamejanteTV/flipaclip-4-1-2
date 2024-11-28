.class public final Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

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
    const-string v1, "application/ttml+xml"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x7

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x6

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string/jumbo v1, "text/x-ssa"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string/jumbo v1, "text/vtt"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string v1, "application/pgs"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_0
    new-instance p1, Landroidx/media3/extractor/text/ttml/TtmlParser;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;-><init>()V

    .line 111
    return-object p1

    .line 112
    .line 113
    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/text/subrip/SubripParser;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/media3/extractor/text/subrip/SubripParser;-><init>()V

    .line 117
    return-object p1

    .line 118
    .line 119
    :pswitch_2
    new-instance v0, Landroidx/media3/extractor/text/ssa/SsaParser;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Landroidx/media3/extractor/text/ssa/SsaParser;-><init>(Ljava/util/List;)V

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_3
    new-instance v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p1}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;-><init>(Ljava/util/List;)V

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/text/webvtt/WebvttParser;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/WebvttParser;-><init>()V

    .line 139
    return-object p1

    .line 140
    .line 141
    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;-><init>()V

    .line 145
    return-object p1

    .line 146
    .line 147
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/text/pgs/PgsParser;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Landroidx/media3/extractor/text/pgs/PgsParser;-><init>()V

    .line 151
    return-object p1

    .line 152
    .line 153
    :pswitch_7
    new-instance v0, Landroidx/media3/extractor/text/dvb/DvbParser;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1}, Landroidx/media3/extractor/text/dvb/DvbParser;-><init>(Ljava/util/List;)V

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v2, "Unsupported MIME type: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

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
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public getCueReplacementBehavior(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x7

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x6

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string/jumbo v0, "text/x-ssa"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string/jumbo v0, "text/vtt"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_6
    const-string v0, "application/pgs"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v3, v2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    return v2

    .line 109
    :pswitch_1
    return v1

    .line 110
    :pswitch_2
    return v2

    .line 111
    :pswitch_3
    return v1

    .line 112
    .line 113
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v2, "Unsupported MIME type: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "text/x-ssa"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "text/vtt"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "application/x-mp4-vtt"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "application/x-subrip"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "application/x-quicktime-tx3g"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "application/pgs"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "application/dvbsubs"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "application/ttml+xml"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    :goto_1
    return p1
.end method
