.class final Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/extractor/ExtractorInput;

.field private b:I


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;->a:Landroidx/media3/extractor/ExtractorInput;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;-><init>(Landroidx/media3/extractor/ExtractorInput;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;->a:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;->a:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;->a:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peek([BII)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;->b:I

    .line 9
    add-int/2addr p2, p1

    .line 10
    .line 11
    iput p2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;->b:I

    .line 12
    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
