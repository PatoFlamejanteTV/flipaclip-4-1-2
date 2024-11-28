.class Landroidx/datastore/preferences/protobuf/ByteString$i;
.super Landroidx/datastore/preferences/protobuf/ByteString$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field protected final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 9
    return-void
.end method


# virtual methods
.method final a(Landroidx/datastore/preferences/protobuf/ByteString;II)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt p3, v0, :cond_4

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_3

    .line 15
    .line 16
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString$i;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$i;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 34
    move-result p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p2

    .line 40
    .line 41
    :goto_0
    if-ge p3, v3, :cond_1

    .line 42
    .line 43
    aget-byte p2, v0, p3

    .line 44
    .line 45
    aget-byte v4, v1, p1

    .line 46
    .line 47
    if-eq p2, v4, :cond_0

    .line 48
    return v2

    .line 49
    .line 50
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p3}, Landroidx/datastore/preferences/protobuf/ByteString$i;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "Ran off end of other: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, ", "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v0, "Length too large: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 128
    move-result p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$i;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$i;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    return v2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->a(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method internalByteAt(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final isValidUtf8()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/v0;->u([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 16
    return-object v0
.end method

.method protected final partialHash(III)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/Internal;->partialHash(I[BII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final partialIsValidUtf8(III)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 8
    add-int/2addr p3, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/v0;->w(I[BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$e;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/ByteString$e;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method protected final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method final writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ByteOutput;->writeLazy([BII)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$i;->b()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    return-void
.end method
