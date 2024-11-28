.class final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$b;->a:Landroidx/media3/common/Format;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$b;->a:Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string/jumbo v1, "text/x-unknown"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$b;->a:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 50
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
