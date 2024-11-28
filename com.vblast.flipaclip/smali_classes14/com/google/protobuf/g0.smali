.class final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s0;


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final unknownFieldSchema:Lcom/google/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/g0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/google/protobuf/j;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/protobuf/g0;->hasExtensions:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/protobuf/g0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 16
    return-void
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/x0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/x0;->getSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private mergeFromHelper(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/j;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/protobuf/x0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/google/protobuf/j;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/q0;->getFieldNumber()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v7

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/g0;->parseMessageSetItemOrUnknownField(Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/j;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/x0;Ljava/lang/Object;)Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/x0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw p2
.end method

.method static newSchema(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/MessageLite;",
            ")",
            "Lcom/google/protobuf/g0;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/MessageLite;)V

    .line 6
    return-object v0
.end method

.method private parseMessageSetItemOrUnknownField(Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/j;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/x0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/FieldSet;",
            "Lcom/google/protobuf/x0;",
            "TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/q0;->getTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/g0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/j;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/j;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/x0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/q0;->skipField()Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/q0;->getFieldNumber()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    const v5, 0x7fffffff

    .line 54
    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/q0;->getTag()I

    .line 60
    move-result v4

    .line 61
    .line 62
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/protobuf/q0;->readUInt32()I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/protobuf/g0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2, v0, v3}, Lcom/google/protobuf/j;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 78
    .line 79
    if-ne v4, v5, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/j;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/q0;->readBytes()Lcom/google/protobuf/ByteString;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/q0;->skipField()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/q0;->getTag()I

    .line 100
    move-result p1

    .line 101
    .line 102
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 103
    .line 104
    if-ne p1, v4, :cond_a

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/j;->parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lcom/google/protobuf/x0;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 116
    :cond_9
    :goto_2
    return v2

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method private writeUnknownFieldsHelper(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x0;->writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->hasExtensions:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/g0;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/x0;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/protobuf/g0;->hasExtensions:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/x0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/protobuf/g0;->hasExtensions:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x35

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/x0;->makeImmutable(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->makeImmutable(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    iget-object v2, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/g0;->mergeFromHelper(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/u0;->mergeUnknownFields(Lcom/google/protobuf/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->hasExtensions:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/u0;->mergeExtensions(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/c$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/c$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 10
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v4

    .line 11
    iget p3, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 12
    sget v3, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    .line 13
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    iget-object v3, p5, Lcom/google/protobuf/c$b;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v5, p0, Lcom/google/protobuf/g0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 15
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v6

    .line 16
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/j;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-eqz v8, :cond_1

    .line 17
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    move-result-object p3

    .line 18
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-virtual {p3, v2}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/c;->decodeMessageField(Lcom/google/protobuf/s0;[BIILcom/google/protobuf/c$b;)I

    move-result p3

    .line 21
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    iget-object v3, p5, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/c;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/c$b;)I

    move-result p3

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/c;->skipField(I[BIILcom/google/protobuf/c$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 24
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v4

    .line 25
    iget v6, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 26
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v7

    .line 27
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 28
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v6

    .line 31
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/c;->decodeMessageField(Lcom/google/protobuf/s0;[BIILcom/google/protobuf/c$b;)I

    move-result v4

    .line 32
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    iget-object v7, p5, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 33
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/c;->decodeBytes([BILcom/google/protobuf/c$b;)I

    move-result v4

    .line 34
    iget-object v3, p5, Lcom/google/protobuf/c$b;->object1:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 35
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/c;->decodeVarint32([BILcom/google/protobuf/c$b;)I

    move-result v4

    .line 36
    iget p3, p5, Lcom/google/protobuf/c$b;->int1:I

    .line 37
    iget-object v2, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    iget-object v6, p5, Lcom/google/protobuf/c$b;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v7, p0, Lcom/google/protobuf/g0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 38
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/j;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    goto :goto_2

    .line 39
    :cond_7
    :goto_3
    sget v7, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/c;->skipField(I[BIILcom/google/protobuf/c$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 41
    invoke-static {p3, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p3

    .line 42
    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 43
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g0;->extensionSchema:Lcom/google/protobuf/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    instance-of v3, v1, Lcom/google/protobuf/LazyField$b;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 56
    move-result v2

    .line 57
    .line 58
    check-cast v1, Lcom/google/protobuf/LazyField$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/LazyField$b;->getField()Lcom/google/protobuf/LazyField;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Found invalid MessageSet item."

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFieldSchema:Lcom/google/protobuf/x0;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/g0;->writeUnknownFieldsHelper(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 96
    return-void
.end method
