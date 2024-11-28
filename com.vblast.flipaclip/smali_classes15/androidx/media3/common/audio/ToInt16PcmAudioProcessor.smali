.class public final Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x50000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x60000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 43
    .line 44
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 45
    .line 46
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 53
    :goto_1
    return-object v0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 11

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
    const/high16 v4, 0x60000000

    .line 17
    .line 18
    const/high16 v5, 0x50000000

    .line 19
    .line 20
    const/high16 v6, 0x10000000

    .line 21
    .line 22
    const/16 v7, 0x16

    .line 23
    .line 24
    const/16 v8, 0x15

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    .line 28
    if-eq v3, v10, :cond_2

    .line 29
    .line 30
    if-eq v3, v9, :cond_3

    .line 31
    .line 32
    if-eq v3, v8, :cond_1

    .line 33
    .line 34
    if-eq v3, v7, :cond_3

    .line 35
    .line 36
    if-eq v3, v6, :cond_4

    .line 37
    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 61
    .line 62
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 63
    .line 64
    if-eq v3, v10, :cond_b

    .line 65
    .line 66
    if-eq v3, v9, :cond_a

    .line 67
    .line 68
    if-eq v3, v8, :cond_9

    .line 69
    .line 70
    if-eq v3, v7, :cond_8

    .line 71
    .line 72
    if-eq v3, v6, :cond_7

    .line 73
    .line 74
    if-eq v3, v5, :cond_6

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    :goto_2
    if-ge v0, v1, :cond_c

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_c

    .line 106
    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_c

    .line 127
    .line 128
    add-int/lit8 v3, v0, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x2

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_c

    .line 148
    .line 149
    add-int/lit8 v3, v0, 0x2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    add-int/lit8 v3, v0, 0x3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x4

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_c

    .line 171
    .line 172
    add-int/lit8 v3, v0, 0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    add-int/lit8 v3, v0, 0x2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x3

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_a
    :goto_7
    if-ge v0, v1, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 197
    move-result v3

    .line 198
    .line 199
    const/high16 v4, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    const v4, 0x46fffe00    # 32767.0f

    .line 209
    mul-float/2addr v3, v4

    .line 210
    float-to-int v3, v3

    .line 211
    int-to-short v3, v3

    .line 212
    .line 213
    and-int/lit16 v4, v3, 0xff

    .line 214
    int-to-byte v4, v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    shr-int/lit8 v3, v3, 0x8

    .line 220
    .line 221
    and-int/lit16 v3, v3, 0xff

    .line 222
    int-to-byte v3, v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x4

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_b
    :goto_8
    if-ge v0, v1, :cond_c

    .line 231
    const/4 v3, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    move-result v3

    .line 239
    .line 240
    and-int/lit16 v3, v3, 0xff

    .line 241
    .line 242
    add-int/lit8 v3, v3, -0x80

    .line 243
    int-to-byte v3, v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    goto :goto_8

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 253
    move-result v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 260
    return-void
.end method
