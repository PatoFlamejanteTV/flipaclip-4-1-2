.class public final Landroidx/media3/common/util/MediaFormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final KEY_MAX_BIT_RATE:Ljava/lang/String; = "max-bitrate"

.field public static final KEY_PCM_ENCODING_EXTENDED:Ljava/lang/String; = "exo-pcm-encoding-int"

.field public static final KEY_PIXEL_WIDTH_HEIGHT_RATIO_FLOAT:Ljava/lang/String; = "exo-pixel-width-height-ratio-float"

.field private static final MAX_POWER_OF_TWO_INT:I = 0x40000000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFormatFromMediaFormat(Landroid/media/MediaFormat;)Landroidx/media3/common/Format;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "language"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "max-bitrate"

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "bitrate"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "codecs-string"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->getFrameRate(Landroid/media/MediaFormat;F)F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string/jumbo v1, "width"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "height"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->getPixelWidthHeightRatio(Landroid/media/MediaFormat;F)F

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "max-input-size"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "rotation-degrees"

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1, v3}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->getColorInfo(Landroid/media/MediaFormat;Z)Landroidx/media3/common/ColorInfo;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v1, "sample-rate"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, "channel-count"

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "pcm-encoding"

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 162
    .line 163
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v4, "csd-"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    if-nez v2, :cond_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 200
    move-result v4

    .line 201
    .line 202
    new-array v4, v4, [B

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_0
.end method

.method public static createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 8
    .line 9
    const-string v2, "bitrate"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string v1, "max-bitrate"

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v1, "channel-count"

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media3/common/ColorInfo;)V

    .line 32
    .line 33
    const-string v1, "mime"

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "codecs-string"

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "frame-rate"

    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 53
    .line 54
    const-string/jumbo v1, "width"

    .line 55
    .line 56
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 60
    .line 61
    const-string v1, "height"

    .line 62
    .line 63
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 72
    .line 73
    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetPcmEncoding(Landroid/media/MediaFormat;I)V

    .line 77
    .line 78
    const-string v1, "language"

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v1, "max-input-size"

    .line 86
    .line 87
    iget v2, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 91
    .line 92
    const-string v1, "sample-rate"

    .line 93
    .line 94
    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 98
    .line 99
    const-string v1, "caption-service-number"

    .line 100
    .line 101
    iget v2, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 105
    .line 106
    const-string v1, "rotation-degrees"

    .line 107
    .line 108
    iget v2, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 114
    .line 115
    and-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    const-string v3, "is-autoselect"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 121
    .line 122
    and-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    const-string v3, "is-default"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    const-string v2, "is-forced-subtitle"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    const-string v1, "encoder-delay"

    .line 137
    .line 138
    iget v2, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    const-string v1, "encoder-padding"

    .line 144
    .line 145
    iget v2, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    iget p0, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetPixelAspectRatio(Landroid/media/MediaFormat;F)V

    .line 154
    return-object v0
.end method

.method public static getArray(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    return-object v0
.end method

.method public static getColorInfo(Landroid/media/MediaFormat;)Landroidx/media3/common/ColorInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/common/util/MediaFormatUtil;->getColorInfo(Landroid/media/MediaFormat;Z)Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getColorInfo(Landroid/media/MediaFormat;Z)Landroidx/media3/common/ColorInfo;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    const-string v0, "color-standard"

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    .line 5
    const-string v3, "color-range"

    .line 6
    invoke-static {p0, v3, v1}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    .line 7
    const-string v4, "color-transfer"

    .line 8
    invoke-static {p0, v4, v1}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    .line 9
    const-string v5, "hdr-static-info"

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Landroidx/media3/common/util/MediaFormatUtil;->getArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/MediaFormatUtil;->isValidColorSpace(I)Z

    move-result p1

    if-nez p1, :cond_2

    move v0, v1

    .line 12
    :cond_2
    invoke-static {v3}, Landroidx/media3/common/util/MediaFormatUtil;->isValidColorRange(I)Z

    move-result p1

    if-nez p1, :cond_3

    move v3, v1

    .line 13
    :cond_3
    invoke-static {v4}, Landroidx/media3/common/util/MediaFormatUtil;->isValidColorTransfer(I)Z

    move-result p1

    if-nez p1, :cond_4

    move v4, v1

    :cond_4
    if-ne v0, v1, :cond_6

    if-ne v3, v1, :cond_6

    if-ne v4, v1, :cond_6

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    .line 14
    :cond_6
    :goto_1
    new-instance p1, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {p1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method private static getFrameRate(Landroid/media/MediaFormat;F)F
    .locals 2

    .line 1
    .line 2
    const-string v0, "frame-rate"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    int-to-float p1, p0

    .line 19
    :cond_0
    :goto_0
    return p1
.end method

.method public static getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method private static getPixelWidthHeightRatio(Landroid/media/MediaFormat;F)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sar-width"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "sar-height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p1, p0

    .line 28
    :cond_0
    return p1
.end method

.method public static getTimeLapseFrameRate(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "time-lapse-enable"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "time-lapse-fps"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static isAudioFormat(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "mime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static isValidColorRange(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static isValidColorSpace(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static isValidColorTransfer(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isVideoFormat(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "mime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static maybeSetByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media3/common/ColorInfo;)V
    .locals 2
    .param p1    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "color-transfer"

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10
    .line 11
    const-string v0, "color-standard"

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 17
    .line 18
    const-string v0, "color-range"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string v0, "hdr-static-info"

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 31
    :cond_0
    return-void
.end method

.method public static maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 10
    :cond_0
    return-void
.end method

.method public static maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method private static maybeSetPcmEncoding(Landroid/media/MediaFormat;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    const-string v0, "exo-pcm-encoding-int"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :cond_2
    const-string p1, "pcm-encoding"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method private static maybeSetPixelAspectRatio(Landroid/media/MediaFormat;F)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "exo-pixel-width-height-ratio-float"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    int-to-float v0, v2

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    move v3, v2

    .line 18
    move v2, p1

    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    int-to-float v0, v2

    .line 26
    div-float/2addr v0, p1

    .line 27
    float-to-int p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    move p1, v2

    .line 31
    .line 32
    :goto_0
    const-string v0, "sar-width"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string v0, "sar-height"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    return-void
.end method

.method public static maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method private static setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public static setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "csd-"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, [B

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
