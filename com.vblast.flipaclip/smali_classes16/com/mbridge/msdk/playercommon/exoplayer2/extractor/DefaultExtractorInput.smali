.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;


# static fields
.field private static final PEEK_MAX_FREE_SPACE:I = 0x80000

.field private static final PEEK_MIN_FREE_SPACE_AFTER_RESIZE:I = 0x10000

.field private static final SCRATCH_SPACE_SIZE:I = 0x1000


# instance fields
.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private peekBuffer:[B

.field private peekBufferLength:I

.field private peekBufferPosition:I

.field private position:J

.field private final scratchSpace:[B

.field private final streamLength:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 10
    .line 11
    const/high16 p1, 0x10000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->scratchSpace:[B

    .line 22
    return-void
.end method

.method private commitBytesRead(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 10
    :cond_0
    return-void
.end method

.method private ensureSpaceForPeek(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    array-length p1, p1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    const/high16 v1, 0x10000

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    const/high16 v2, 0x80000

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 30
    :cond_0
    return-void
.end method

.method private readFromDataSource([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 9
    add-int/2addr p2, p4

    .line 10
    sub-int/2addr p3, p4

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    return p2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 36
    throw p1
.end method

.method private readFromPeekBuffer([BII)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->updatePeekBuffer(I)V

    .line 19
    return p3
.end method

.method private skipFromPeekBuffer(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->updatePeekBuffer(I)V

    .line 10
    return p1
.end method

.method private updatePeekBuffer(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    const/high16 v4, 0x80000

    .line 14
    sub-int/2addr v3, v4

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    const/high16 v3, 0x10000

    .line 19
    add-int/2addr v3, v0

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 29
    return-void
.end method


# virtual methods
.method public final advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    return-void
.end method

.method public final advancePeekPosition(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->ensureSpaceForPeek(I)V

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :cond_0
    if-ge v5, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 5
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    const/4 p1, 0x1

    return p1
.end method

.method public final getLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 3
    return-wide v0
.end method

.method public final getPeekPosition()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 3
    .line 4
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 3
    return-wide v0
.end method

.method public final peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    return-void
.end method

.method public final peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->readFromPeekBuffer([BII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    .line 20
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    return-void
.end method

.method public final readFully([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->readFromPeekBuffer([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final resetPeekPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 4
    return-void
.end method

.method public final setRetryPosition(JLjava/lang/Throwable;)V
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 15
    throw p3
.end method

.method public final skip(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->skipFromPeekBuffer(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->scratchSpace:[B

    .line 9
    array-length v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    .line 25
    return v0
.end method

.method public final skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->skipFully(IZ)Z

    return-void
.end method

.method public final skipFully(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->skipFromPeekBuffer(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->scratchSpace:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->scratchSpace:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
