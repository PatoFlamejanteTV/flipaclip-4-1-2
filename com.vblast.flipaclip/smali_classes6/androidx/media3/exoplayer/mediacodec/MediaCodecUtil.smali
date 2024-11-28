.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;
    }
.end annotation


# static fields
.field private static final CODEC_ID_AV01:Ljava/lang/String; = "av01"

.field private static final CODEC_ID_AVC1:Ljava/lang/String; = "avc1"

.field private static final CODEC_ID_AVC2:Ljava/lang/String; = "avc2"

.field private static final CODEC_ID_HEV1:Ljava/lang/String; = "hev1"

.field private static final CODEC_ID_HVC1:Ljava/lang/String; = "hvc1"

.field private static final CODEC_ID_MP4A:Ljava/lang/String; = "mp4a"

.field private static final CODEC_ID_VP09:Ljava/lang/String; = "vp09"

.field private static final PROFILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtil"

.field private static final decoderInfosCache:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static maxH264DecodableFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->lambda$applyWorkarounds$2(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method private static applyWorkarounds(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "R9"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    const-string v2, "OMX.google.raw.decoder"

    .line 53
    .line 54
    const-string v3, "audio/raw"

    .line 55
    .line 56
    const-string v4, "audio/raw"

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/y;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/y;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V

    .line 76
    .line 77
    :cond_1
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x15

    .line 80
    .line 81
    if-ge p0, v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-le v2, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "OMX.SEC.mp3.dec"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/z;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Landroidx/media3/exoplayer/mediacodec/z;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V

    .line 128
    .line 129
    :cond_3
    const/16 v2, 0x20

    .line 130
    .line 131
    if-ge p0, v2, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    move-result p0

    .line 136
    .line 137
    if-le p0, v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    return-void
.end method

.method private static av1LevelNumberToConst(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x800000

    return p0

    :pswitch_1
    const/high16 p0, 0x400000

    return p0

    :pswitch_2
    const/high16 p0, 0x200000

    return p0

    :pswitch_3
    const/high16 p0, 0x100000

    return p0

    :pswitch_4
    const/high16 p0, 0x80000

    return p0

    :pswitch_5
    const/high16 p0, 0x40000

    return p0

    :pswitch_6
    const/high16 p0, 0x20000

    return p0

    :pswitch_7
    const/high16 p0, 0x10000

    return p0

    :pswitch_8
    const p0, 0x8000

    return p0

    :pswitch_9
    const/16 p0, 0x4000

    return p0

    :pswitch_a
    const/16 p0, 0x2000

    return p0

    :pswitch_b
    const/16 p0, 0x1000

    return p0

    :pswitch_c
    const/16 p0, 0x800

    return p0

    :pswitch_d
    const/16 p0, 0x400

    return p0

    :pswitch_e
    const/16 p0, 0x200

    return p0

    :pswitch_f
    const/16 p0, 0x100

    return p0

    :pswitch_10
    const/16 p0, 0x80

    return p0

    :pswitch_11
    const/16 p0, 0x40

    return p0

    :pswitch_12
    const/16 p0, 0x20

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0x8

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    const/4 p0, 0x2

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method private static avcLevelNumberToConst(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x10000

    return p0

    :pswitch_1
    const p0, 0x8000

    return p0

    :pswitch_2
    const/16 p0, 0x4000

    return p0

    :pswitch_3
    const/16 p0, 0x2000

    return p0

    :pswitch_4
    const/16 p0, 0x1000

    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    const/16 p0, 0x400

    return p0

    :pswitch_7
    const/16 p0, 0x200

    return p0

    :pswitch_8
    const/16 p0, 0x100

    return p0

    :pswitch_9
    const/16 p0, 0x80

    return p0

    :pswitch_a
    const/16 p0, 0x40

    return p0

    :pswitch_b
    const/16 p0, 0x20

    return p0

    :pswitch_c
    const/16 p0, 0x10

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static avcLevelToMaxFrameSize(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x2200000

    return p0

    :sswitch_1
    const/high16 p0, 0x900000

    return p0

    :sswitch_2
    const p0, 0x564000

    return p0

    :sswitch_3
    const/high16 p0, 0x220000

    return p0

    :sswitch_4
    const/high16 p0, 0x200000

    return p0

    :sswitch_5
    const/high16 p0, 0x140000

    return p0

    :sswitch_6
    const p0, 0xe1000

    return p0

    :sswitch_7
    const p0, 0x65400

    return p0

    :sswitch_8
    const p0, 0x31800

    return p0

    :sswitch_9
    const p0, 0x18c00

    return p0

    :cond_0
    const/16 p0, 0x6300

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static avcProfileNumberToConst(I)I
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x58

    if-eq p0, v0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x40

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->lambda$sortByScore$3(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->lambda$getDecoderInfosSortedByFormatSupport$0(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized clearDecoderInfoCache()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->lambda$applyWorkarounds$1(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method private static dolbyVisionStringToLevel(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "13"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "12"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "11"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "10"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "09"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    :cond_5
    move v6, v2

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "08"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v6, 0x7

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v1, "07"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v6, 0x6

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v1, "06"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-nez p0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v6, 0x5

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v1, "05"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v6, v3

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :sswitch_9
    const-string v1, "04"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v6, 0x3

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :sswitch_a
    const-string v1, "03"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_b

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v6, v4

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :sswitch_b
    const-string v1, "02"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_c

    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v6, v5

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :sswitch_c
    const-string v1, "01"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_d

    .line 174
    goto :goto_0

    .line 175
    :cond_d
    const/4 v6, 0x0

    .line 176
    .line 177
    .line 178
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 179
    return-object v0

    .line 180
    .line 181
    :pswitch_0
    const/16 p0, 0x1000

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_1
    const/16 p0, 0x800

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_2
    const/16 p0, 0x400

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_3
    const/16 p0, 0x200

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_4
    const/16 p0, 0x100

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_5
    const/16 p0, 0x80

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_6
    const/16 p0, 0x40

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_7
    const/16 p0, 0x20

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_8
    const/16 p0, 0x10

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    .line 245
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    .line 250
    :pswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    .line 255
    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    .line 260
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private static dolbyVisionStringToProfile(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    const-string v1, "09"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0x9

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    const-string v1, "08"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :cond_2
    move v6, v2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    const-string v1, "07"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v6, 0x7

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_3
    const-string v1, "06"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v6, 0x6

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_4
    const-string v1, "05"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v6, 0x5

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_5
    const-string v1, "04"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v6, v3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :pswitch_6
    const-string v1, "03"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v6, 0x3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_7
    const-string v1, "02"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move v6, v4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_8
    const-string v1, "01"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    move v6, v5

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_9
    const-string v1, "00"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_a

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const/4 v6, 0x0

    .line 134
    .line 135
    .line 136
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 137
    return-object v0

    .line 138
    .line 139
    :pswitch_a
    const/16 p0, 0x200

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_b
    const/16 p0, 0x100

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_c
    const/16 p0, 0x80

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_d
    const/16 p0, 0x40

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_e
    const/16 p0, 0x20

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_f
    const/16 p0, 0x10

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    .line 182
    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    .line 187
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :pswitch_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

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
    :pswitch_data_0
    .packed-switch 0x600
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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private static getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 6
    .line 7
    const-string v4, "MediaCodecUtil"

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v0, p1, v0

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "audio/mp4a-latm"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->mp4aAudioObjectTypeToProfile(I)I

    .line 60
    move-result p1

    .line 61
    const/4 v0, -0x1

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 79
    .line 80
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    return-object v2
.end method

.method public static getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "video/dolby-vision"

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v0, 0x200

    .line 49
    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    :goto_0
    const-string/jumbo p0, "video/hevc"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static getAlternativeDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getAv1ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;
    .locals 8
    .param p2    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/media3/common/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "MediaCodecUtil"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v1, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aget-object v6, p1, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aget-object p1, p1, v7

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p1, "Unknown AV1 profile: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v3

    .line 78
    .line 79
    :cond_1
    const/16 p1, 0x8

    .line 80
    .line 81
    if-eq p0, p1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    if-eq p0, v1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string p2, "Unknown AV1 bit depth: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v3

    .line 107
    .line 108
    :cond_2
    if-ne p0, p1, :cond_3

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p0, p2, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    iget p0, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 118
    const/4 p1, 0x7

    .line 119
    .line 120
    if-eq p0, p1, :cond_4

    .line 121
    const/4 p1, 0x6

    .line 122
    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    :cond_4
    const/16 v0, 0x1000

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v0, v5

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->av1LevelNumberToConst(I)I

    .line 131
    move-result p0

    .line 132
    const/4 p1, -0x1

    .line 133
    .line 134
    if-ne p0, p1, :cond_6

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string p1, "Unknown AV1 level: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v3

    .line 156
    .line 157
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 170
    .line 171
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-object v3
.end method

.method private static getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "MediaCodecUtil"

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    if-ge v0, v4, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v5, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x6

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    aget-object v5, p1, v0

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    array-length v5, p1

    .line 65
    const/4 v6, 0x3

    .line 66
    .line 67
    if-lt v5, v6, :cond_4

    .line 68
    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    aget-object p1, p1, v4

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move v4, v0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->avcProfileNumberToConst(I)I

    .line 84
    move-result p1

    .line 85
    const/4 v0, -0x1

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string p1, "Unknown AVC profile: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v2

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->avcLevelNumberToConst(I)I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v0, "Unknown AVC level: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v2

    .line 136
    .line 137
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    return-object v2

    .line 169
    .line 170
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object v2
.end method

.method private static getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string/jumbo p0, "video/dolby-vision"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string/jumbo p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    :cond_3
    const-string/jumbo p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    const-string p0, "audio/x-lg-flac"

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_6
    const-string p0, "audio/ac3"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    const-string p0, "OMX.lge.ac3.decoder"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const-string p0, "audio/lg-ac3"

    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const-string v2, "\\."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v2, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    :goto_0
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string/jumbo v2, "vp09"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string/jumbo v2, "mp4a"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x5

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v2, "hvc1"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v2, "hev1"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v2, "avc2"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v2, 0x2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :sswitch_5
    const-string v2, "avc1"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_6
    const-string v4, "av01"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 124
    return-object v1

    .line 125
    .line 126
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getVp9ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_2
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_3
    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_4
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAv1ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

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
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDecoderInfo(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;-><init>(ZZ)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-gt v5, v3, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x17

    .line 57
    .line 58
    if-gt v3, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "MediaCodecUtil"

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, ". Assuming: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->applyWorkarounds(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit v0

    .line 124
    return-object p0

    .line 125
    :goto_1
    monitor-exit v0

    .line 126
    throw p0
.end method

.method private static getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string/jumbo v3, "secure-playback"

    .line 7
    .line 8
    const-string/jumbo v4, "tunneled-playback"

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v15, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->getCodecCount()I

    .line 19
    move-result v14

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->secureDecodersExplicit()Z

    .line 23
    move-result v13

    .line 24
    const/4 v0, 0x0

    .line 25
    move v12, v0

    .line 26
    .line 27
    :goto_0
    if-ge v12, v14, :cond_d

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isAlias(Landroid/media/MediaCodecInfo;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_1
    move/from16 v22, v12

    .line 40
    .line 41
    move/from16 v23, v13

    .line 42
    .line 43
    move/from16 v18, v14

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11, v13, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0, v11, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    iget-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->c:Z

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    :cond_4
    if-eqz v8, :cond_5

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    iget-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    :cond_6
    if-eqz v8, :cond_7

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 109
    move-result v16

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 113
    move-result v17

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isVendor(Landroid/media/MediaCodecInfo;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v13, :cond_8

    .line 120
    .line 121
    iget-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    if-eq v7, v6, :cond_9

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .line 127
    move-object/from16 v20, v10

    .line 128
    move-object v1, v11

    .line 129
    .line 130
    move/from16 v22, v12

    .line 131
    .line 132
    move/from16 v23, v13

    .line 133
    .line 134
    move/from16 v18, v14

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 139
    .line 140
    :try_start_2
    iget-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    if-nez v7, :cond_a

    .line 143
    .line 144
    :cond_9
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    move-object v6, v11

    .line 148
    move-object v7, v15

    .line 149
    move-object v8, v10

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    move/from16 v10, v16

    .line 154
    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    move/from16 v11, v17

    .line 158
    .line 159
    move/from16 v22, v12

    .line 160
    move v12, v0

    .line 161
    .line 162
    move/from16 v23, v13

    .line 163
    .line 164
    move/from16 v13, v18

    .line 165
    .line 166
    move/from16 v18, v14

    .line 167
    .line 168
    move/from16 v14, v19

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-static/range {v6 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    :catch_1
    move-exception v0

    .line 179
    .line 180
    :goto_3
    move-object/from16 v1, v21

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_a
    move-object/from16 v20, v10

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    move/from16 v22, v12

    .line 188
    .line 189
    move/from16 v23, v13

    .line 190
    .line 191
    move/from16 v18, v14

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    .line 194
    .line 195
    move-object/from16 v20, v10

    .line 196
    .line 197
    move-object/from16 v21, v11

    .line 198
    .line 199
    move/from16 v22, v12

    .line 200
    .line 201
    move/from16 v23, v13

    .line 202
    .line 203
    move/from16 v18, v14

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :goto_4
    if-nez v23, :cond_b

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    .line 215
    move-object/from16 v14, v21

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v7, ".secure"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    const/4 v13, 0x0

    .line 229
    .line 230
    const/16 v19, 0x1

    .line 231
    move-object v7, v15

    .line 232
    .line 233
    move-object/from16 v8, v20

    .line 234
    .line 235
    move/from16 v10, v16

    .line 236
    .line 237
    move/from16 v11, v17

    .line 238
    move v12, v0

    .line 239
    move-object v1, v14

    .line 240
    .line 241
    move/from16 v14, v19

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-static/range {v6 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    return-object v5

    .line 250
    :catch_3
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :catch_4
    move-exception v0

    .line 253
    move-object v1, v14

    .line 254
    .line 255
    :goto_5
    :try_start_6
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 256
    .line 257
    const/16 v7, 0x17

    .line 258
    .line 259
    const-string v8, "MediaCodecUtil"

    .line 260
    .line 261
    if-gt v6, v7, :cond_c

    .line 262
    .line 263
    .line 264
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    move-result v6

    .line 266
    .line 267
    if-nez v6, :cond_c

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string v6, "Skipping codec "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, " (failed to query capabilities)"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    :cond_b
    :goto_6
    add-int/lit8 v12, v22, 0x1

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move/from16 v14, v18

    .line 299
    .line 300
    move/from16 v13, v23

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    :catch_5
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    const-string v3, "Failed to query codec "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, " ("

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    move-object/from16 v1, v20

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, ")"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 341
    :cond_d
    return-object v5

    .line 342
    .line 343
    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 344
    const/4 v2, 0x0

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    .line 348
    throw v1
.end method

.method public static getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;",
            "Landroidx/media3/common/Format;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/a0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/a0;-><init>(Landroidx/media3/common/Format;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V

    .line 14
    return-object v0
.end method

.method public static getDecryptOnlyDecoderInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "MediaCodecUtil"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aget-object v5, p1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->dolbyVisionStringToProfile(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v3

    .line 94
    :cond_2
    const/4 p0, 0x2

    .line 95
    .line 96
    aget-object p0, p1, p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->dolbyVisionStringToLevel(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v0, "Unknown Dolby Vision level string: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v3

    .line 124
    .line 125
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object p0
.end method

.method private static getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;
    .locals 6
    .param p2    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/media3/common/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "MediaCodecUtil"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aget-object v5, p1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-string v0, "2"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget p0, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 88
    const/4 p2, 0x6

    .line 89
    .line 90
    if-ne p0, p2, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x1000

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x2

    .line 95
    :goto_0
    const/4 p0, 0x3

    .line 96
    .line 97
    aget-object p0, p1, p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->hevcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string p2, "Unknown HEVC level string: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object v3

    .line 125
    .line 126
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string p2, "Unknown HEVC profile string: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v3
.end method

.method private static getVp9ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "MediaCodecUtil"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v0, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->vp9ProfileNumberToConst(I)I

    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string p1, "Unknown VP9 profile: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v3

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->vp9LevelNumberToConst(I)I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v0, "Unknown VP9 level: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v3

    .line 98
    .line 99
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object p0

    .line 112
    .line 113
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v3
.end method

.method private static hevcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "L186"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v7, 0x19

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "L183"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 v7, 0x18

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v1, "L180"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const/16 v7, 0x17

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v1, "L156"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    const/16 v7, 0x16

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v1, "L153"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    const/16 v7, 0x15

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v1, "L150"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    const/16 v7, 0x14

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v1, "L123"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    const/16 v7, 0x13

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string v1, "L120"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    const/16 v7, 0x12

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v1, "H186"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/16 v7, 0x11

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string v1, "H183"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    :cond_a
    move v7, v2

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v1, "H180"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const/16 v7, 0xf

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v1, "H156"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    const/16 v7, 0xe

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v1, "H153"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_d
    const/16 v7, 0xd

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v1, "H150"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_e

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    const/16 v7, 0xc

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v1, "H123"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    .line 224
    if-nez p0, :cond_f

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_f
    const/16 v7, 0xb

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v1, "H120"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p0

    .line 237
    .line 238
    if-nez p0, :cond_10

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    const/16 v7, 0xa

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v1, "L93"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    .line 252
    if-nez p0, :cond_11

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_11
    const/16 v7, 0x9

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v1, "L90"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-nez p0, :cond_12

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :cond_12
    move v7, v3

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_12
    const-string v1, "L63"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p0

    .line 278
    .line 279
    if-nez p0, :cond_13

    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v7, 0x7

    .line 282
    goto :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v1, "L60"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-nez p0, :cond_14

    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v7, 0x6

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :sswitch_14
    const-string v1, "L30"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p0

    .line 300
    .line 301
    if-nez p0, :cond_15

    .line 302
    goto :goto_0

    .line 303
    :cond_15
    const/4 v7, 0x5

    .line 304
    goto :goto_0

    .line 305
    .line 306
    :sswitch_15
    const-string v1, "H93"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    .line 312
    if-nez p0, :cond_16

    .line 313
    goto :goto_0

    .line 314
    :cond_16
    move v7, v4

    .line 315
    goto :goto_0

    .line 316
    .line 317
    :sswitch_16
    const-string v1, "H90"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    .line 323
    if-nez p0, :cond_17

    .line 324
    goto :goto_0

    .line 325
    :cond_17
    const/4 v7, 0x3

    .line 326
    goto :goto_0

    .line 327
    .line 328
    :sswitch_17
    const-string v1, "H63"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p0

    .line 333
    .line 334
    if-nez p0, :cond_18

    .line 335
    goto :goto_0

    .line 336
    :cond_18
    move v7, v5

    .line 337
    goto :goto_0

    .line 338
    .line 339
    :sswitch_18
    const-string v1, "H60"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-nez p0, :cond_19

    .line 346
    goto :goto_0

    .line 347
    :cond_19
    move v7, v6

    .line 348
    goto :goto_0

    .line 349
    .line 350
    :sswitch_19
    const-string v1, "H30"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p0

    .line 355
    .line 356
    if-nez p0, :cond_1a

    .line 357
    goto :goto_0

    .line 358
    :cond_1a
    const/4 v7, 0x0

    .line 359
    .line 360
    .line 361
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_0
    const/high16 p0, 0x1000000

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_1
    const/high16 p0, 0x400000

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_2
    const/high16 p0, 0x100000

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_3
    const/high16 p0, 0x40000

    .line 386
    .line 387
    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_4
    const/high16 p0, 0x10000

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_5
    const/16 p0, 0x4000

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_6
    const/16 p0, 0x1000

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_7
    const/16 p0, 0x400

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_8
    const/high16 p0, 0x2000000

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_9
    const/high16 p0, 0x800000

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_a
    const/high16 p0, 0x200000

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_b
    const/high16 p0, 0x80000

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_c
    const/high16 p0, 0x20000

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    .line 455
    .line 456
    :pswitch_d
    const p0, 0x8000

    .line 457
    .line 458
    .line 459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_e
    const/16 p0, 0x2000

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    .line 470
    :pswitch_f
    const/16 p0, 0x800

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_10
    const/16 p0, 0x100

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    .line 484
    :pswitch_11
    const/16 p0, 0x40

    .line 485
    .line 486
    .line 487
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    .line 491
    .line 492
    :pswitch_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    .line 496
    .line 497
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    .line 501
    .line 502
    :pswitch_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    .line 506
    :pswitch_15
    const/16 p0, 0x200

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    .line 513
    :pswitch_16
    const/16 p0, 0x80

    .line 514
    .line 515
    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    .line 520
    :pswitch_17
    const/16 p0, 0x20

    .line 521
    .line 522
    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    .line 527
    .line 528
    :pswitch_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    .line 532
    .line 533
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    nop

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method private static isAlias(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isAliasV29(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isAliasV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/w;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_10

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p0, ".secure"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    .line 25
    if-ge p0, p2, :cond_2

    .line 26
    .line 27
    const-string p2, "CIPAACDecoder"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, "CIPMP3Decoder"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "CIPVorbisDecoder"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const-string p2, "CIPAMRNBDecoder"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-string p2, "AACDecoder"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    const-string p2, "MP3Decoder"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    :cond_1
    return v0

    .line 75
    .line 76
    :cond_2
    const/16 p2, 0x12

    .line 77
    .line 78
    if-ge p0, p2, :cond_4

    .line 79
    .line 80
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "a70"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const-string v1, "Xiaomi"

    .line 99
    .line 100
    sget-object v2, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v1, "HM"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    :cond_3
    return v0

    .line 116
    .line 117
    :cond_4
    const/16 p2, 0x10

    .line 118
    .line 119
    if-ne p0, p2, :cond_6

    .line 120
    .line 121
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "dlxu"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string/jumbo v2, "protou"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    const-string/jumbo v2, "ville"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const-string/jumbo v2, "villeplus"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    const-string/jumbo v2, "villec2"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    const-string v2, "gee"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    const-string v2, "C6602"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    const-string v2, "C6603"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->vkawscg:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    const-string v2, "C6616"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    const-string v2, "L36h"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    const-string v2, "SO-02E"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    :cond_5
    return v0

    .line 227
    .line 228
    :cond_6
    if-ne p0, p2, :cond_8

    .line 229
    .line 230
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    sget-object p2, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "C1504"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    const-string v1, "C1505"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    const-string v1, "C1604"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    const-string v1, "C1605"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p2

    .line 269
    .line 270
    if-eqz p2, :cond_8

    .line 271
    :cond_7
    return v0

    .line 272
    .line 273
    :cond_8
    const/16 p2, 0x18

    .line 274
    .line 275
    const-string/jumbo v1, "samsung"

    .line 276
    .line 277
    if-ge p0, p2, :cond_b

    .line 278
    .line 279
    const-string p2, "OMX.SEC.aac.dec"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-nez p2, :cond_9

    .line 286
    .line 287
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    :cond_9
    sget-object p2, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p2

    .line 300
    .line 301
    if-eqz p2, :cond_b

    .line 302
    .line 303
    sget-object p2, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo v2, "zeroflte"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    const-string/jumbo v2, "zerolte"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-nez v2, :cond_a

    .line 320
    .line 321
    const-string/jumbo v2, "zenlte"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    const-string v2, "SC-05G"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    const-string v2, "marinelteatt"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    const-string v2, "404SC"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    const-string v2, "SC-04G"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    const-string v2, "SCV31"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p2

    .line 366
    .line 367
    if-eqz p2, :cond_b

    .line 368
    :cond_a
    return v0

    .line 369
    .line 370
    :cond_b
    const-string p2, "jflte"

    .line 371
    .line 372
    const/16 v2, 0x13

    .line 373
    .line 374
    if-gt p0, v2, :cond_d

    .line 375
    .line 376
    const-string v3, "OMX.SEC.vp8.dec"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    sget-object v3, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 393
    .line 394
    const-string v3, "d2"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-nez v3, :cond_c

    .line 401
    .line 402
    const-string/jumbo v3, "serrano"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-nez v3, :cond_c

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-nez v3, :cond_c

    .line 415
    .line 416
    const-string/jumbo v3, "santos"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    .line 422
    if-nez v3, :cond_c

    .line 423
    .line 424
    const-string/jumbo v3, "t0"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    :cond_c
    return v0

    .line 432
    .line 433
    :cond_d
    if-gt p0, v2, :cond_e

    .line 434
    .line 435
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    move-result p2

    .line 440
    .line 441
    if-eqz p2, :cond_e

    .line 442
    .line 443
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p2

    .line 448
    .line 449
    if-eqz p2, :cond_e

    .line 450
    return v0

    .line 451
    .line 452
    :cond_e
    const/16 p2, 0x17

    .line 453
    .line 454
    if-gt p0, p2, :cond_f

    .line 455
    .line 456
    const-string p0, "audio/eac3-joc"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p0

    .line 461
    .line 462
    if-eqz p0, :cond_f

    .line 463
    .line 464
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 469
    .line 470
    if-eqz p0, :cond_f

    .line 471
    return v0

    .line 472
    :cond_f
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_10
    :goto_0
    return v0
.end method

.method private static isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
.end method

.method private static isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/u;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "arc."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    const-string/jumbo p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    const-string/jumbo p1, "omx.ffmpeg."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    const-string/jumbo p1, "omx.sec."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_3
    const-string/jumbo p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "c2.android."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "c2.google."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const-string/jumbo p1, "omx."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, "c2."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method private static isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/t;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isVendor(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isVendorV29(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string/jumbo v0, "omx.google."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "c2.android."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "c2.google."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method private static isVendorV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/v;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$applyWorkarounds$1(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OMX.google"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "c2.android"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private static synthetic lambda$applyWorkarounds$2(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OMX.google"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getDecoderInfosSortedByFormatSupport$0(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatFunctionallySupported(Landroidx/media3/common/Format;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$sortByScore$3(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;->a(Ljava/lang/Object;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;->a(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static maxH264DecodableFrameSize()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    const-string/jumbo v0, "video/avc"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v1

    .line 25
    .line 26
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->avcLevelToMaxFrameSize(I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    .line 46
    const v0, 0x54600

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x2a300

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    .line 56
    :cond_2
    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 57
    .line 58
    :cond_3
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 59
    return v0
.end method

.method private static mp4aAudioObjectTypeToProfile(I)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sortByScore(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/x;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static vp9LevelNumberToConst(I)I
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x2000

    return p0

    :pswitch_1
    const/16 p0, 0x1000

    return p0

    :pswitch_2
    const/16 p0, 0x800

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x100

    return p0

    :cond_2
    const/16 p0, 0x80

    return p0

    :cond_3
    const/16 p0, 0x40

    return p0

    :cond_4
    const/16 p0, 0x20

    return p0

    :cond_5
    const/16 p0, 0x10

    return p0

    :cond_6
    const/16 p0, 0x8

    return p0

    :cond_7
    const/4 p0, 0x4

    return p0

    :cond_8
    const/4 p0, 0x2

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static vp9ProfileNumberToConst(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static warmDecoderInfoCache(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    const-string p1, "MediaCodecUtil"

    .line 8
    .line 9
    const-string p2, "Codec warming failed"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method
