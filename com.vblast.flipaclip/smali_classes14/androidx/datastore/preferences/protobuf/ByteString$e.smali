.class final Landroidx/datastore/preferences/protobuf/ByteString$e;
.super Landroidx/datastore/preferences/protobuf/ByteString$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$i;-><init>([B)V

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 10
    .line 11
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->c:I

    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:I

    .line 3
    return v0
.end method

.method public byteAt(I)B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$e;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkIndex(II)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    aget-byte p1, v0, v1

    .line 15
    return p1
.end method

.method protected copyToInternal([BIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$e;->b()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method internalByteAt(I)B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$i;->a:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    aget-byte p1, v0, v1

    .line 8
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->c:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
