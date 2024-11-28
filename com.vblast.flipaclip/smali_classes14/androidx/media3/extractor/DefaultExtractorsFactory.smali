.class public final Landroidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTRACTOR_ORDER:[I

.field private static final FLAC_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

.field private static final MIDI_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;


# instance fields
.field private adtsFlags:I

.field private amrFlags:I

.field private constantBitrateSeekingAlwaysEnabled:Z

.field private constantBitrateSeekingEnabled:Z

.field private flacFlags:I

.field private fragmentedMp4Flags:I

.field private jpegFlags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private textTrackTranscodingEnabled:Z

.field private tsFlags:I

.field private tsMode:I

.field private tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private tsTimestampSearchBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/extractor/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/media3/extractor/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/extractor/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/media3/extractor/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 32
    .line 33
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 7
    .line 8
    .line 9
    const v0, 0x1b8a0

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 19
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private addExtractorsForFileType(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/Extractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_1
    iget p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp4Flags:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    if-nez p1, :cond_8

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/extractor/heif/HeifExtractor;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/media3/extractor/heif/HeifExtractor;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/bmp/BmpExtractor;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_3
    new-instance p1, Landroidx/media3/extractor/webp/WebpExtractor;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/extractor/webp/WebpExtractor;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/png/PngExtractor;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/extractor/png/PngExtractor;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 63
    xor-int/2addr v0, v1

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_6
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 91
    .line 92
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->jpegFlags:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/wav/WavExtractor;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/media3/extractor/wav/WavExtractor;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_9
    iget-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/TsExtractor;

    .line 123
    .line 124
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 125
    .line 126
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 127
    .line 128
    xor-int/lit8 v3, v1, 0x1

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 131
    .line 132
    new-instance v5, Landroidx/media3/common/util/TimestampAdjuster;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 138
    .line 139
    new-instance v6, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 140
    .line 141
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsFlags:I

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 147
    .line 148
    iget v7, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    .line 149
    move-object v1, p1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_a
    new-instance p1, Landroidx/media3/extractor/ts/PsExtractor;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Landroidx/media3/extractor/ts/PsExtractor;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ogg/OggExtractor;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/OggExtractor;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 182
    .line 183
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    .line 184
    .line 185
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 186
    .line 187
    if-eqz v3, :cond_1

    .line 188
    move v3, v2

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_1
    const/16 v3, 0x20

    .line 192
    :goto_0
    or-int/2addr v1, v3

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    new-instance p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 203
    .line 204
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp4Flags:I

    .line 205
    .line 206
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 207
    .line 208
    if-eqz v3, :cond_2

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_2
    const/16 v2, 0x10

    .line 212
    :goto_1
    or-int/2addr v1, v2

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 223
    .line 224
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp3Flags:I

    .line 225
    .line 226
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 227
    or-int/2addr v0, v3

    .line 228
    .line 229
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    move v1, v2

    .line 234
    :goto_2
    or-int/2addr v0, v1

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 247
    .line 248
    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    .line 249
    .line 250
    iget-boolean v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    move v1, v2

    .line 254
    :cond_4
    or-int/2addr v1, v3

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/flv/FlvExtractor;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1}, Landroidx/media3/extractor/flv/FlvExtractor;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :pswitch_10
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 273
    .line 274
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->flacFlags:I

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v1, v0, v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_5
    new-instance p1, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 295
    .line 296
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->flacFlags:I

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :pswitch_11
    new-instance p1, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 306
    .line 307
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->amrFlags:I

    .line 308
    .line 309
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 310
    or-int/2addr v0, v3

    .line 311
    .line 312
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 313
    .line 314
    if-eqz v3, :cond_6

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    move v1, v2

    .line 317
    :goto_3
    or-int/2addr v0, v1

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 327
    .line 328
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->adtsFlags:I

    .line 329
    .line 330
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 331
    or-int/2addr v0, v3

    .line 332
    .line 333
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 334
    .line 335
    if-eqz v3, :cond_7

    .line 336
    goto :goto_4

    .line 337
    :cond_7
    move v1, v2

    .line 338
    :goto_4
    or-int/2addr v0, v1

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 348
    .line 349
    .line 350
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_8
    :goto_5
    return-void

    .line 364
    nop

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->getMidiExtractorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private static getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-string v4, "isAvailable"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v4
.end method

.method private static getMidiExtractorConstructor()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/Extractor;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p2}, Landroidx/media3/common/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 4
    invoke-direct {p0, p2, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 7
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    .line 8
    invoke-direct {p0, v5, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/extractor/Extractor;

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/Extractor;

    .line 12
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    if-nez v1, :cond_4

    .line 14
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-nez v1, :cond_4

    .line 15
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/ts/TsExtractor;

    if-nez v1, :cond_4

    .line 16
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/avi/AviExtractor;

    if-nez v1, :cond_4

    .line 17
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;

    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v1, p2, v2}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p2, v1

    .line 19
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_5
    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setAdtsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->adtsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setAmrExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->amrFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingAlwaysEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFlacExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->flacFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFragmentedMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setJpegExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->jpegFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMatroskaExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->matroskaFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp3ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp3Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized setTsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorMode(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorTimestampSearchBytes(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsSubtitleFormats(Ljava/util/List;)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)",
            "Landroidx/media3/extractor/DefaultExtractorsFactory;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
