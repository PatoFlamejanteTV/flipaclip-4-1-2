.class public final Lcom/vblast/core_data/common/MediaMetadataExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/common/MediaMetadataExtractor$Companion;,
        Lcom/vblast/core_data/common/MediaMetadataExtractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\nJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cJ!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vblast/core_data/common/MediaMetadataExtractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "duration",
        "",
        "framesPerSecond",
        "",
        "title",
        "",
        "clear",
        "",
        "getDuration",
        "getFramesPerSecond",
        "getTitle",
        "load",
        "uri",
        "Landroid/net/Uri;",
        "mimeType",
        "Lcom/vblast/database/movies/types/MimeType;",
        "(Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadGifMetaData",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadVideoMetaData",
        "Companion",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_data/common/MediaMetadataExtractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaMetadataExtractor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private duration:J

.field private framesPerSecond:F

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/common/MediaMetadataExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/common/MediaMetadataExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->Companion:Lcom/vblast/core_data/common/MediaMetadataExtractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final synthetic access$loadGifMetaData(Lcom/vblast/core_data/common/MediaMetadataExtractor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->loadGifMetaData(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadVideoMetaData(Lcom/vblast/core_data/common/MediaMetadataExtractor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->loadVideoMetaData(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clear()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->duration:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->framesPerSecond:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->title:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final loadGifMetaData(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Lcom/vblast/core/view/gif/GifDecoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lcom/vblast/core/view/gif/GifDecoder;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/gif/GifDecoder;->read([B)I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/core/view/gif/GifDecoder;->getFrameCount()I

    .line 37
    move-result p1

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move-wide v3, v0

    .line 42
    .line 43
    :goto_1
    if-ge v2, p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcom/vblast/core/view/gif/GifDecoder;->getDelay(I)I

    .line 47
    move-result v5

    .line 48
    int-to-long v5, v5

    .line 49
    add-long/2addr v3, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    cmp-long p2, v3, v0

    .line 55
    .line 56
    if-lez p2, :cond_3

    .line 57
    int-to-float p1, p1

    .line 58
    long-to-float p2, v3

    .line 59
    .line 60
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 61
    div-float/2addr p2, v0

    .line 62
    div-float/2addr p1, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    .line 66
    :goto_2
    iput p1, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->framesPerSecond:F

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->duration:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :goto_3
    const-string p2, "MediaMetadataExtractor"

    .line 72
    .line 73
    const-string v0, "loadGifMetaData"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method

.method private final loadVideoMetaData(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "loadVideoMetaData"

    .line 3
    .line 4
    const-string v0, "MediaMetadataExtractor"

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->title:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v5, v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->duration:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_2
    :try_start_1
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v1, "fromUri(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->context:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 80
    .line 81
    iget v1, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 82
    .line 83
    if-lez v1, :cond_1

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget v2, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 91
    .line 92
    if-lez v2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->framesPerSecond:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    :cond_1
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getFramesPerSecond()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->framesPerSecond:F

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/common/MediaMetadataExtractor;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final load(Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/database/movies/types/MimeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/vblast/database/movies/types/MimeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->clear()V

    .line 4
    .line 5
    sget-object v0, Lcom/vblast/core_data/common/MediaMetadataExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string p3, "mime "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, " not supported"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "MediaMetadataExtractor"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->loadVideoMetaData(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->loadGifMetaData(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
