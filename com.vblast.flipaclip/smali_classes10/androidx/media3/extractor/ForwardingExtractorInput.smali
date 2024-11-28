.class public Landroidx/media3/extractor/ForwardingExtractorInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorInput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final input:Landroidx/media3/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 6
    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public peek([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peek([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 6
    return-void
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return-void
.end method

.method public skipFully(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(IZ)Z

    move-result p1

    return p1
.end method
