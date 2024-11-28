.class public final Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lcom/mbridge/msdk/thrid/okio/Segment;

.field public start:I


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
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "not attached to a buffer"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
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
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 23
    .line 24
    rsub-int v1, v1, 0x2000

    .line 25
    .line 26
    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    int-to-long v5, v1

    .line 30
    .line 31
    add-long v7, v2, v5

    .line 32
    .line 33
    iput-wide v7, v4, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 42
    .line 43
    rsub-int p1, v1, 0x2000

    .line 44
    .line 45
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 46
    .line 47
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 48
    return-wide v5

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "not attached to a buffer"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v2, "minByteCount > Segment.SIZE: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v2, "minByteCount <= 0: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public final next()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    .line 6
    iget-wide v2, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 26
    .line 27
    iget v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-gtz v2, :cond_3

    .line 17
    .line 18
    cmp-long v2, p1, v3

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    sub-long v5, v0, p1

    .line 23
    .line 24
    :goto_0
    cmp-long v2, v5, v3

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    .line 30
    iget-object v7, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 31
    .line 32
    iget-object v7, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 33
    .line 34
    iget v8, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 35
    .line 36
    iget v9, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 37
    .line 38
    sub-int v9, v8, v9

    .line 39
    int-to-long v9, v9

    .line 40
    .line 41
    cmp-long v11, v9, v5

    .line 42
    .line 43
    if-gtz v11, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    iput-object v8, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 53
    sub-long/2addr v5, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-long v2, v8

    .line 56
    sub-long/2addr v2, v5

    .line 57
    long-to-int v2, v2

    .line 58
    .line 59
    iput v2, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    .line 62
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 65
    .line 66
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 67
    const/4 v2, -0x1

    .line 68
    .line 69
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 70
    .line 71
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "newSize < 0: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_3
    if-lez v2, :cond_5

    .line 98
    .line 99
    sub-long v5, p1, v0

    .line 100
    const/4 v2, 0x1

    .line 101
    move v7, v2

    .line 102
    .line 103
    :cond_4
    :goto_1
    cmp-long v8, v5, v3

    .line 104
    .line 105
    if-lez v8, :cond_5

    .line 106
    .line 107
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    iget v9, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 114
    .line 115
    rsub-int v9, v9, 0x2000

    .line 116
    int-to-long v9, v9

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 120
    move-result-wide v9

    .line 121
    long-to-int v9, v9

    .line 122
    .line 123
    iget v10, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 124
    add-int/2addr v10, v9

    .line 125
    .line 126
    iput v10, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 127
    int-to-long v11, v9

    .line 128
    sub-long/2addr v5, v11

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 135
    .line 136
    iget-object v7, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 137
    .line 138
    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 139
    .line 140
    sub-int v7, v10, v9

    .line 141
    .line 142
    iput v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 143
    .line 144
    iput v10, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 149
    .line 150
    iput-wide p1, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 151
    return-wide v0

    .line 152
    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "not attached to a buffer"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public final seek(J)I
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-gtz v4, :cond_9

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 33
    .line 34
    iget v8, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 35
    .line 36
    iget v9, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 37
    sub-int/2addr v8, v9

    .line 38
    int-to-long v8, v8

    .line 39
    sub-long/2addr v6, v8

    .line 40
    .line 41
    cmp-long v8, v6, p1

    .line 42
    .line 43
    if-lez v8, :cond_1

    .line 44
    move-wide v2, v6

    .line 45
    move-object v10, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    .line 53
    :goto_0
    sub-long v6, v2, p1

    .line 54
    .line 55
    sub-long v8, p1, v4

    .line 56
    .line 57
    cmp-long v6, v6, v8

    .line 58
    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    :goto_1
    iget v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 62
    .line 63
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 64
    .line 65
    sub-int v3, v0, v2

    .line 66
    int-to-long v6, v3

    .line 67
    add-long/2addr v6, v4

    .line 68
    .line 69
    cmp-long v3, p1, v6

    .line 70
    .line 71
    if-ltz v3, :cond_5

    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-long v2, v0

    .line 74
    add-long/2addr v4, v2

    .line 75
    .line 76
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    :goto_2
    cmp-long v1, v2, p1

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 84
    .line 85
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 86
    .line 87
    iget v4, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 88
    sub-int/2addr v1, v4

    .line 89
    int-to-long v4, v1

    .line 90
    sub-long/2addr v2, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    move-wide v4, v2

    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Segment;->unsharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 110
    .line 111
    if-ne v3, v1, :cond_6

    .line 112
    .line 113
    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 123
    .line 124
    :cond_7
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 125
    .line 126
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 127
    .line 128
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 129
    .line 130
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 131
    .line 132
    iget v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 133
    sub-long/2addr p1, v4

    .line 134
    long-to-int p1, p1

    .line 135
    add-int/2addr v0, p1

    .line 136
    .line 137
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 138
    .line 139
    iget p1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 140
    .line 141
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 142
    sub-int/2addr p1, v0

    .line 143
    return p1

    .line 144
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 145
    .line 146
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 147
    .line 148
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 149
    .line 150
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 151
    const/4 p1, -0x1

    .line 152
    .line 153
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 154
    .line 155
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 156
    return p1

    .line 157
    .line 158
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 165
    .line 166
    iget-wide v1, p2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object p2

    .line 171
    const/4 v1, 0x2

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    const/4 v2, 0x0

    .line 175
    .line 176
    aput-object p1, v1, v2

    .line 177
    const/4 p1, 0x1

    .line 178
    .line 179
    aput-object p2, v1, p1

    .line 180
    .line 181
    const-string p1, "offset=%s > size=%s"

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
.end method
