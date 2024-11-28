.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "()V",
        "buffer",
        "Lokio/Buffer;",
        "data",
        "",
        "end",
        "",
        "offset",
        "",
        "readWrite",
        "",
        "segment",
        "Lokio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "start",
        "close",
        "",
        "expandBuffer",
        "minByteCount",
        "next",
        "resizeBuffer",
        "newSize",
        "seek",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,641:1\n1567#2:642\n1568#2:644\n1572#2:645\n1573#2,68:647\n1644#2:715\n1645#2,32:717\n1677#2,18:750\n1698#2:768\n1699#2,18:770\n1721#2:788\n1723#2,7:790\n1#3:643\n1#3:646\n1#3:716\n1#3:769\n1#3:789\n86#4:749\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n628#1:642\n628#1:644\n630#1:645\n630#1:647,68\n632#1:715\n632#1:717,32\n632#1:750,18\n634#1:768\n634#1:770,18\n637#1:788\n637#1:790,7\n628#1:643\n630#1:646\n632#1:716\n634#1:769\n637#1:789\n632#1:749\n*E\n"
    }
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public data:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public end:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offset:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public readWrite:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private segment:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public start:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 11
    .line 12
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 15
    .line 16
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 20
    .line 21
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "not attached to a buffer"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget v4, p1, Lokio/Segment;->limit:I

    .line 25
    .line 26
    rsub-int v4, v4, 0x2000

    .line 27
    .line 28
    iput v0, p1, Lokio/Segment;->limit:I

    .line 29
    int-to-long v5, v4

    .line 30
    .line 31
    add-long v7, v2, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 38
    .line 39
    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 40
    .line 41
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 42
    .line 43
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 44
    .line 45
    rsub-int p1, v4, 0x2000

    .line 46
    .line 47
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 48
    .line 49
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 50
    return-wide v5

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "not attached to a buffer"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "minByteCount > Segment.SIZE: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    .line 103
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v1, "minByteCount <= 0: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public final getSegment$okio()Lokio/Segment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 3
    return-object v0
.end method

.method public final next()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 3
    .line 4
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33
    .line 34
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "no more bytes"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-gtz v3, :cond_3

    .line 19
    .line 20
    cmp-long v3, p1, v4

    .line 21
    .line 22
    if-ltz v3, :cond_2

    .line 23
    .line 24
    sub-long v6, v1, p1

    .line 25
    .line 26
    :goto_0
    cmp-long v3, v6, v4

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget v8, v3, Lokio/Segment;->limit:I

    .line 41
    .line 42
    iget v9, v3, Lokio/Segment;->pos:I

    .line 43
    .line 44
    sub-int v9, v8, v9

    .line 45
    int-to-long v9, v9

    .line 46
    .line 47
    cmp-long v11, v9, v6

    .line 48
    .line 49
    if-gtz v11, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 59
    sub-long/2addr v6, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    long-to-int v4, v6

    .line 62
    sub-int/2addr v8, v4

    .line 63
    .line 64
    iput v8, v3, Lokio/Segment;->limit:I

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 69
    .line 70
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 71
    .line 72
    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 73
    const/4 v3, -0x1

    .line 74
    .line 75
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 76
    .line 77
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v1, "newSize < 0: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2

    .line 106
    .line 107
    :cond_3
    if-lez v3, :cond_5

    .line 108
    .line 109
    sub-long v6, p1, v1

    .line 110
    const/4 v3, 0x1

    .line 111
    move v8, v3

    .line 112
    .line 113
    :cond_4
    :goto_1
    cmp-long v9, v6, v4

    .line 114
    .line 115
    if-lez v9, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    iget v10, v9, Lokio/Segment;->limit:I

    .line 122
    .line 123
    rsub-int v10, v10, 0x2000

    .line 124
    int-to-long v10, v10

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v10

    .line 129
    long-to-int v10, v10

    .line 130
    .line 131
    iget v11, v9, Lokio/Segment;->limit:I

    .line 132
    add-int/2addr v11, v10

    .line 133
    .line 134
    iput v11, v9, Lokio/Segment;->limit:I

    .line 135
    int-to-long v11, v10

    .line 136
    sub-long/2addr v6, v11

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v9}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 142
    .line 143
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 144
    .line 145
    iget-object v8, v9, Lokio/Segment;->data:[B

    .line 146
    .line 147
    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 148
    .line 149
    iget v8, v9, Lokio/Segment;->limit:I

    .line 150
    .line 151
    sub-int v9, v8, v10

    .line 152
    .line 153
    iput v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 154
    .line 155
    iput v8, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 156
    const/4 v8, 0x0

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 161
    return-wide v1

    .line 162
    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "not attached to a buffer"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method

.method public final seek(J)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-gtz v2, :cond_9

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 47
    .line 48
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget v9, v9, Lokio/Segment;->pos:I

    .line 58
    sub-int/2addr v4, v9

    .line 59
    int-to-long v9, v4

    .line 60
    sub-long/2addr v7, v9

    .line 61
    .line 62
    cmp-long v4, v7, p1

    .line 63
    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 68
    move-result-object v1

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-wide v1, v7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 76
    move-result-object v4

    .line 77
    move-wide v5, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    .line 81
    :goto_0
    sub-long v7, v1, p1

    .line 82
    .line 83
    sub-long v9, p1, v5

    .line 84
    .line 85
    cmp-long v7, v7, v9

    .line 86
    .line 87
    if-lez v7, :cond_3

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget v1, v4, Lokio/Segment;->limit:I

    .line 93
    .line 94
    iget v2, v4, Lokio/Segment;->pos:I

    .line 95
    .line 96
    sub-int v3, v1, v2

    .line 97
    int-to-long v7, v3

    .line 98
    add-long/2addr v7, v5

    .line 99
    .line 100
    cmp-long v3, p1, v7

    .line 101
    .line 102
    if-ltz v3, :cond_5

    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-long v1, v1

    .line 105
    add-long/2addr v5, v1

    .line 106
    .line 107
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 111
    .line 112
    if-lez v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget v4, v3, Lokio/Segment;->limit:I

    .line 123
    .line 124
    iget v5, v3, Lokio/Segment;->pos:I

    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide v5, v1

    .line 130
    move-object v4, v3

    .line 131
    .line 132
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 148
    .line 149
    if-ne v2, v4, :cond_6

    .line 150
    .line 151
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 167
    .line 168
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 174
    .line 175
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 176
    .line 177
    iget v0, v4, Lokio/Segment;->pos:I

    .line 178
    sub-long/2addr p1, v5

    .line 179
    long-to-int p1, p1

    .line 180
    add-int/2addr v0, p1

    .line 181
    .line 182
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 183
    .line 184
    iget p1, v4, Lokio/Segment;->limit:I

    .line 185
    .line 186
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 187
    sub-int/2addr p1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 193
    .line 194
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 195
    .line 196
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 197
    const/4 p1, -0x1

    .line 198
    .line 199
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 200
    .line 201
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 202
    :goto_4
    return p1

    .line 203
    .line 204
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v3, "offset="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p1, " > size="

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 226
    move-result-wide p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    .line 239
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p2, "not attached to a buffer"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .locals 0
    .param p1    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 3
    return-void
.end method
