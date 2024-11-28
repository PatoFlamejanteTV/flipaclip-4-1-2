.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/SerializableString;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _jdkSerializeValue:Ljava/lang/String;

.field protected _quotedChars:[C

.field protected _quotedUTF8Ref:[B

.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Null String illegal for SerializedString"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_jdkSerializeValue:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public appendQuoted([CI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->quoteAsJsonText(Ljava/lang/String;)[C

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    .line 15
    add-int v2, p2, v1

    .line 16
    array-length v3, p1

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return v1
.end method

.method public appendQuotedUTF8([BI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->quoteAsJsonUTF8(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    .line 15
    add-int v2, p2, v1

    .line 16
    array-length v3, p1

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return v1
.end method

.method public appendUnquoted([CI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int v2, p2, v1

    .line 9
    array-length v3, p1

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    return v1
.end method

.method public appendUnquotedUTF8([BI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->encodeAsUTF8(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    .line 15
    add-int v2, p2, v1

    .line 16
    array-length v3, p1

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return v1
.end method

.method public final asQuotedChars()[C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->quoteAsJsonText(Ljava/lang/String;)[C

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    .line 13
    :cond_0
    return-object v0
.end method

.method public final asQuotedUTF8()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->quoteAsJsonUTF8(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 13
    :cond_0
    return-object v0
.end method

.method public final asUnquotedUTF8()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->encodeAsUTF8(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 13
    :cond_0
    return-object v0
.end method

.method public final charLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putQuotedUTF8(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->quoteAsJsonUTF8(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    return v1
.end method

.method public putUnquotedUTF8(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->encodeAsUTF8(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    return v1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_jdkSerializeValue:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeQuotedUTF8(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->quoteAsJsonUTF8(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    return v1
.end method

.method public writeUnquotedUTF8(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->encodeAsUTF8(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    return v1
.end method
