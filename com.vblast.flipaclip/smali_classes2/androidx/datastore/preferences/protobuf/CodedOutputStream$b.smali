.class abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 17
    array-length p1, p1

    .line 18
    .line 19
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->b:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "bufferSize must be >= 0"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method final a(B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 9
    .line 10
    aput-byte p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 17
    return-void
.end method

.method final b(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v4, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-byte v4, v4

    .line 19
    .line 20
    aput-byte v4, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 v4, p1, 0x10

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    .line 40
    aput-byte p1, v0, v2

    .line 41
    .line 42
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 47
    return-void
.end method

.method final c(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long v5, p1, v3

    .line 11
    long-to-int v5, v5

    .line 12
    int-to-byte v5, v5

    .line 13
    .line 14
    aput-byte v5, v0, v1

    .line 15
    .line 16
    add-int/lit8 v5, v1, 0x2

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    shr-long v7, p1, v6

    .line 21
    and-long/2addr v7, v3

    .line 22
    long-to-int v7, v7

    .line 23
    int-to-byte v7, v7

    .line 24
    .line 25
    aput-byte v7, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    shr-long v7, p1, v7

    .line 32
    and-long/2addr v7, v3

    .line 33
    long-to-int v7, v7

    .line 34
    int-to-byte v7, v7

    .line 35
    .line 36
    aput-byte v7, v0, v5

    .line 37
    .line 38
    add-int/lit8 v5, v1, 0x4

    .line 39
    .line 40
    const/16 v7, 0x18

    .line 41
    .line 42
    shr-long v7, p1, v7

    .line 43
    and-long/2addr v3, v7

    .line 44
    long-to-int v3, v3

    .line 45
    int-to-byte v3, v3

    .line 46
    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v3, p1, v3

    .line 54
    long-to-int v3, v3

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    int-to-byte v3, v3

    .line 58
    .line 59
    aput-byte v3, v0, v5

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shr-long v4, p1, v4

    .line 66
    long-to-int v4, v4

    .line 67
    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 69
    int-to-byte v4, v4

    .line 70
    .line 71
    aput-byte v4, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    shr-long v4, p1, v4

    .line 78
    long-to-int v4, v4

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    int-to-byte v4, v4

    .line 82
    .line 83
    aput-byte v4, v0, v3

    .line 84
    add-int/2addr v1, v6

    .line 85
    .line 86
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    shr-long/2addr p1, v1

    .line 90
    long-to-int p1, p1

    .line 91
    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    int-to-byte p1, p1

    .line 94
    .line 95
    aput-byte p1, v0, v2

    .line 96
    .line 97
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 98
    add-int/2addr p1, v6

    .line 99
    .line 100
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 101
    return-void
.end method

.method final d(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g(J)V

    .line 11
    :goto_0
    return-void
.end method

.method final e(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f(I)V

    .line 8
    return-void
.end method

.method final f(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->access$100()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 16
    .line 17
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 27
    .line 28
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p1, v2

    .line 32
    .line 33
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    .line 36
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 40
    .line 41
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 46
    int-to-long v3, v3

    .line 47
    .line 48
    and-int/lit8 v5, p1, 0x7f

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    int-to-byte v5, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 55
    .line 56
    ushr-int/lit8 p1, p1, 0x7

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 64
    .line 65
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 70
    int-to-byte p1, p1

    .line 71
    .line 72
    aput-byte p1, v0, v1

    .line 73
    .line 74
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 82
    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 88
    .line 89
    and-int/lit8 v2, p1, 0x7f

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x80

    .line 92
    int-to-byte v2, v2

    .line 93
    .line 94
    aput-byte v2, v0, v1

    .line 95
    .line 96
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 101
    .line 102
    ushr-int/lit8 p1, p1, 0x7

    .line 103
    goto :goto_1
.end method

.method final g(J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->access$100()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, -0x80

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 14
    int-to-long v6, v0

    .line 15
    .line 16
    :goto_0
    and-long v8, p1, v4

    .line 17
    .line 18
    cmp-long v0, v8, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 29
    int-to-long v1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 35
    .line 36
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p1, p1

    .line 40
    .line 41
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 42
    add-int/2addr p2, p1

    .line 43
    .line 44
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 48
    .line 49
    iget v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 50
    .line 51
    add-int/lit8 v9, v8, 0x1

    .line 52
    .line 53
    iput v9, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 54
    int-to-long v8, v8

    .line 55
    long-to-int v10, p1

    .line 56
    .line 57
    and-int/lit8 v10, v10, 0x7f

    .line 58
    .line 59
    or-int/lit16 v10, v10, 0x80

    .line 60
    int-to-byte v10, v10

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->O([BJB)V

    .line 64
    ushr-long/2addr p1, v1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 68
    .line 69
    cmp-long v0, v6, v2

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 74
    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    .line 83
    aput-byte p1, v0, v1

    .line 84
    .line 85
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a:[B

    .line 93
    .line 94
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 95
    .line 96
    add-int/lit8 v7, v6, 0x1

    .line 97
    .line 98
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c:I

    .line 99
    long-to-int v7, p1

    .line 100
    .line 101
    and-int/lit8 v7, v7, 0x7f

    .line 102
    .line 103
    or-int/lit16 v7, v7, 0x80

    .line 104
    int-to-byte v7, v7

    .line 105
    .line 106
    aput-byte v7, v0, v6

    .line 107
    .line 108
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 113
    ushr-long/2addr p1, v1

    .line 114
    goto :goto_1
.end method

.method public final getTotalBytesWritten()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:I

    .line 3
    return v0
.end method

.method public final spaceLeft()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
