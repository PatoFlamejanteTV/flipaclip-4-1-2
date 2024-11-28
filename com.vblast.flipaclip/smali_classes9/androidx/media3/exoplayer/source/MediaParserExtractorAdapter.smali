.class public final Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private parserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->FACTORY:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/q;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 8
    const-string v2, "android.media.mediaparser.inBandCryptoInfo"

    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 9
    const-string v2, "android.media.mediaparser.includeSupplementalData"

    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "android.media.mediaparser.UNKNOWN"

    iput-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 13
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    .line 14
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->lambda$static$0(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.media.mediaparser.Mp3Parser"

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->disableSeeking()V

    .line 16
    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Landroidx/media3/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p8}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p6, p7}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Landroidx/media3/common/DataReader;J)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "android.media.mediaparser.UNKNOWN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/l;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public read(Landroidx/media3/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/l;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->getAndResetSeekPosition()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/m;->a(Landroid/media/MediaParser;)V

    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p4}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSeekPoints(J)Landroid/util/Pair;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iget-object p4, p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 14
    .line 15
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/source/k;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/source/l;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    cmp-long p1, v0, p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/k;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p4, p1}, Landroidx/media3/exoplayer/hls/n;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 41
    return-void
.end method
