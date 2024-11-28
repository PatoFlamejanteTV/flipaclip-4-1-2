.class final Landroidx/media3/exoplayer/audio/s0;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Landroidx/media3/exoplayer/audio/s0;->a:I

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p0

    .line 13
    .line 14
    sget v0, Landroidx/media3/exoplayer/audio/s0;->a:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingHighResolutionPcm(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 14
    .line 15
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 24
    :goto_0
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 30
    throw v0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 13
    .line 14
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/high16 v4, 0x50000000

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/high16 v4, 0x60000000

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    :goto_0
    if-ge v0, v1, :cond_4

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    add-int/lit8 v4, v0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v4

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 55
    or-int/2addr v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    move-result v4

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    shl-int/lit8 v4, v4, 0x10

    .line 66
    or-int/2addr v3, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    move-result v4

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0xff

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x18

    .line 75
    or-int/2addr v3, v4

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/s0;->a(ILjava/nio/ByteBuffer;)V

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    :goto_1
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    move-result v3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    shl-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    add-int/lit8 v4, v0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    move-result v4

    .line 114
    .line 115
    and-int/lit16 v4, v4, 0xff

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x10

    .line 118
    or-int/2addr v3, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v4

    .line 123
    .line 124
    and-int/lit16 v4, v4, 0xff

    .line 125
    .line 126
    shl-int/lit8 v4, v4, 0x18

    .line 127
    or-int/2addr v3, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/s0;->a(ILjava/nio/ByteBuffer;)V

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    :goto_2
    if-ge v0, v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result v3

    .line 144
    .line 145
    and-int/lit16 v3, v3, 0xff

    .line 146
    .line 147
    add-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    move-result v4

    .line 152
    .line 153
    and-int/lit16 v4, v4, 0xff

    .line 154
    .line 155
    shl-int/lit8 v4, v4, 0x8

    .line 156
    or-int/2addr v3, v4

    .line 157
    .line 158
    add-int/lit8 v4, v0, 0x2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result v4

    .line 163
    .line 164
    and-int/lit16 v4, v4, 0xff

    .line 165
    .line 166
    shl-int/lit8 v4, v4, 0x10

    .line 167
    or-int/2addr v3, v4

    .line 168
    .line 169
    add-int/lit8 v4, v0, 0x3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 173
    move-result v4

    .line 174
    .line 175
    and-int/lit16 v4, v4, 0xff

    .line 176
    .line 177
    shl-int/lit8 v4, v4, 0x18

    .line 178
    or-int/2addr v3, v4

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/s0;->a(ILjava/nio/ByteBuffer;)V

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x4

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 187
    .line 188
    mul-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    :goto_3
    if-ge v0, v1, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    move-result v3

    .line 199
    .line 200
    and-int/lit16 v3, v3, 0xff

    .line 201
    .line 202
    shl-int/lit8 v3, v3, 0x8

    .line 203
    .line 204
    add-int/lit8 v4, v0, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    move-result v4

    .line 209
    .line 210
    and-int/lit16 v4, v4, 0xff

    .line 211
    .line 212
    shl-int/lit8 v4, v4, 0x10

    .line 213
    or-int/2addr v3, v4

    .line 214
    .line 215
    add-int/lit8 v4, v0, 0x2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 219
    move-result v4

    .line 220
    .line 221
    and-int/lit16 v4, v4, 0xff

    .line 222
    .line 223
    shl-int/lit8 v4, v4, 0x18

    .line 224
    or-int/2addr v3, v4

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/s0;->a(ILjava/nio/ByteBuffer;)V

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x3

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 241
    return-void
.end method
