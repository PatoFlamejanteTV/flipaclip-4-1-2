.class Lcom/google/protobuf/r0$d;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private currentPiece:Lcom/google/protobuf/ByteString$h;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Lcom/google/protobuf/r0$c;

.field final synthetic this$0:Lcom/google/protobuf/r0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/r0$d;->this$0:Lcom/google/protobuf/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/r0$d;->initialize()V

    .line 9
    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0$d;->currentPiece:Lcom/google/protobuf/ByteString$h;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/r0$d;->currentPieceSize:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/r0$d;->currentPieceOffsetInRope:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/protobuf/r0$d;->currentPieceOffsetInRope:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/protobuf/r0$d;->pieceIterator:Lcom/google/protobuf/r0$c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/r0$c;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/r0$d;->pieceIterator:Lcom/google/protobuf/r0$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/r0$c;->next()Lcom/google/protobuf/ByteString$h;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/protobuf/r0$d;->currentPiece:Lcom/google/protobuf/ByteString$h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/google/protobuf/r0$d;->currentPieceSize:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/protobuf/r0$d;->currentPiece:Lcom/google/protobuf/ByteString$h;

    .line 45
    .line 46
    iput v0, p0, Lcom/google/protobuf/r0$d;->currentPieceSize:I

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private availableInternal()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/r0$d;->currentPieceOffsetInRope:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/r0$d;->this$0:Lcom/google/protobuf/r0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->size()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method private initialize()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/r0$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/r0$d;->this$0:Lcom/google/protobuf/r0;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/r0$c;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/r0$d;->pieceIterator:Lcom/google/protobuf/r0$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/r0$c;->next()Lcom/google/protobuf/ByteString$h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/r0$d;->currentPiece:Lcom/google/protobuf/ByteString$h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/r0$d;->currentPieceSize:I

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/protobuf/r0$d;->currentPieceOffsetInRope:I

    .line 28
    return-void
.end method

.method private readSkipInternal([BII)I
    .locals 4

    .line 1
    move v0, p3

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/r0$d;->advanceIfCurrentPieceFullyRead()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/r0$d;->currentPiece:Lcom/google/protobuf/ByteString$h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/protobuf/r0$d;->currentPieceSize:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/r0$d;->currentPiece:Lcom/google/protobuf/ByteString$h;

    .line 25
    .line 26
    iget v3, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 30
    add-int/2addr p2, v1

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    .line 35
    iput v2, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    .line 39
    return p3
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/r0$d;->availableInternal()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/protobuf/r0$d;->currentPieceOffsetInRope:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/r0$d;->mark:I

    .line 8
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/r0$d;->advanceIfCurrentPieceFullyRead()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/r0$d;->currentPiece:Lcom/google/protobuf/ByteString$h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/r0$d;->currentPieceIndex:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/r0$d;->readSkipInternal([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/r0$d;->availableInternal()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/r0$d;->initialize()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/r0$d;->mark:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/r0$d;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public skip(J)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/google/protobuf/r0$d;->readSkipInternal([BII)I

    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p1
.end method