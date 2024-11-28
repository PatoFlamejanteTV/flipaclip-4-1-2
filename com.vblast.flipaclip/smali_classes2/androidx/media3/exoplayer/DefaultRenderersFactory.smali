.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 20
    .line 21
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 24
    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v13, 0x1

    .line 8
    .line 9
    const-class v14, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 10
    .line 11
    const-class v15, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 12
    .line 13
    const-class v16, Landroid/os/Handler;

    .line 14
    .line 15
    const-string v8, "DefaultRenderersFactory"

    .line 16
    .line 17
    new-instance v7, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 21
    move-result-object v3

    .line 22
    move-object v1, v7

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    move-object v10, v7

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v17, v8

    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-ne v0, v11, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-array v2, v13, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v3, Landroid/content/Context;

    .line 65
    .line 66
    aput-object v3, v2, v12

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-array v2, v13, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v2, v12

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    const-string v0, "Loaded MidiRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    move-object/from16 v3, v17

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    :goto_0
    move v1, v2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :catch_2
    move-object/from16 v3, v17

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :catch_3
    move-object/from16 v3, v17

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v2, "Error instantiating MIDI extension"

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v1

    .line 112
    :goto_2
    move v2, v1

    .line 113
    .line 114
    :goto_3
    :try_start_3
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x3

    .line 120
    .line 121
    new-array v4, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v16, v4, v12

    .line 124
    .line 125
    aput-object v15, v4, v13

    .line 126
    .line 127
    aput-object v14, v4, v11

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-array v4, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p6, v4, v12

    .line 136
    .line 137
    aput-object p7, v4, v13

    .line 138
    .line 139
    aput-object p5, v4, v11

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 146
    .line 147
    add-int/lit8 v1, v2, 0x1

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 156
    goto :goto_6

    .line 157
    :catch_4
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :catch_5
    move v2, v1

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v2, "Error instantiating Opus extension"

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v1

    .line 169
    :catch_6
    :goto_5
    move v1, v2

    .line 170
    .line 171
    :goto_6
    :try_start_5
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x3

    .line 177
    .line 178
    new-array v4, v2, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v16, v4, v12

    .line 181
    .line 182
    aput-object v15, v4, v13

    .line 183
    .line 184
    aput-object v14, v4, v11

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-array v4, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p6, v4, v12

    .line 193
    .line 194
    aput-object p7, v4, v13

    .line 195
    .line 196
    aput-object p5, v4, v11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 203
    .line 204
    add-int/lit8 v2, v1, 0x1

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 213
    goto :goto_9

    .line 214
    :catch_7
    move-exception v0

    .line 215
    goto :goto_7

    .line 216
    :catch_8
    move v1, v2

    .line 217
    goto :goto_8

    .line 218
    .line 219
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    const-string v2, "Error instantiating FLAC extension"

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw v1

    .line 226
    :catch_9
    :goto_8
    move v2, v1

    .line 227
    .line 228
    :goto_9
    :try_start_7
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x3

    .line 234
    .line 235
    new-array v4, v1, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v16, v4, v12

    .line 238
    .line 239
    aput-object v15, v4, v13

    .line 240
    .line 241
    aput-object v14, v4, v11

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p6, v1, v12

    .line 250
    .line 251
    aput-object p7, v1, v13

    .line 252
    .line 253
    aput-object p5, v1, v11

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 263
    .line 264
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 268
    goto :goto_a

    .line 269
    :catch_a
    move-exception v0

    .line 270
    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    const-string v2, "Error instantiating FFmpeg extension"

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    throw v1

    .line 278
    :catch_b
    :goto_a
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->DEFAULT:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v11, p9

    .line 5
    .line 6
    const-string v12, "DefaultRenderersFactory"

    .line 7
    .line 8
    const-class v13, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    const-class v14, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v15, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const/16 v10, 0x32

    .line 19
    move-object v1, v15

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-wide/from16 v5, p7

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x32

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    :try_start_0
    const-string v7, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    new-array v8, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v9, v8, v4

    .line 68
    .line 69
    aput-object v14, v8, v6

    .line 70
    .line 71
    aput-object v13, v8, v2

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v9, v8, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    new-array v8, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    aput-object p5, v8, v6

    .line 90
    .line 91
    aput-object p6, v8, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    aput-object v9, v8, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    add-int/lit8 v8, v1, 0x1

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move v1, v8

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v2, "Error instantiating VP9 extension"

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v1

    .line 127
    :catch_2
    :goto_1
    move v8, v1

    .line 128
    .line 129
    :goto_2
    :try_start_2
    const-string v1, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-array v7, v5, [Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v9, v7, v4

    .line 140
    .line 141
    aput-object v14, v7, v6

    .line 142
    .line 143
    aput-object v13, v7, v2

    .line 144
    .line 145
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v9, v7, v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    new-array v7, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    aput-object v9, v7, v4

    .line 160
    .line 161
    aput-object p5, v7, v6

    .line 162
    .line 163
    aput-object p6, v7, v2

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    aput-object v9, v7, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 176
    .line 177
    add-int/lit8 v7, v8, 0x1

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v11, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    const-string v1, "Loaded Libgav1VideoRenderer."

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    goto :goto_5

    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catch_4
    move v8, v7

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v2, "Error instantiating AV1 extension"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw v1

    .line 199
    :catch_5
    :goto_4
    move v7, v8

    .line 200
    .line 201
    :goto_5
    :try_start_4
    const-string v1, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    new-array v8, v5, [Ljava/lang/Class;

    .line 208
    .line 209
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v9, v8, v4

    .line 212
    .line 213
    aput-object v14, v8, v6

    .line 214
    .line 215
    aput-object v13, v8, v2

    .line 216
    .line 217
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v9, v8, v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    new-array v5, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    aput-object v8, v5, v4

    .line 232
    .line 233
    aput-object p5, v5, v6

    .line 234
    .line 235
    aput-object p6, v5, v2

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    aput-object v0, v5, v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 256
    goto :goto_6

    .line 257
    :catch_6
    move-exception v0

    .line 258
    .line 259
    new-instance v1, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    const-string v2, "Error instantiating FFmpeg extension"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    throw v1

    .line 266
    :catch_7
    :goto_6
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 11
    .line 12
    iget-object v3, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 13
    .line 14
    iget-boolean v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 15
    .line 16
    iget-wide v7, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 24
    .line 25
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 28
    .line 29
    iget-boolean v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 40
    .line 41
    iget-object v3, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 42
    .line 43
    iget-boolean v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, v11

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    :cond_0
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    move-object/from16 v2, p4

    .line 62
    move-object v5, v11

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 74
    .line 75
    move-object/from16 v2, p5

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 81
    .line 82
    iget v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, v1, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    new-array v0, v0, [Landroidx/media3/exoplayer/Renderer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, [Landroidx/media3/exoplayer/Renderer;

    .line 106
    return-object v0
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 6
    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 6
    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 6
    return-object p0
.end method

.method protected getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    return-object v0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 3
    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 3
    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 3
    return-object p0
.end method

.method public final setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 3
    return-object p0
.end method

.method public final setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 3
    return-object p0
.end method

.method public final setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 3
    return-object p0
.end method
