.class final Landroidx/datastore/preferences/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n0;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/MessageLite;

.field private final b:Landroidx/datastore/preferences/protobuf/s0;

.field private final c:Z

.field private final d:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/b0;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 16
    return-void
.end method

.method private d(Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/l0;->getFieldNumber()I

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
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/b0;->g(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/FieldSet;Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw p2
.end method

.method static f(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/b0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 6
    return-object v0
.end method

.method private g(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/FieldSet;Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->getTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/k;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/s0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->skipField()Z

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
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->getFieldNumber()I

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
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->getTag()I

    .line 60
    move-result v4

    .line 61
    .line 62
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readUInt32()I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2, v0, v3}, Landroidx/datastore/preferences/protobuf/k;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 78
    .line 79
    if-ne v4, v5, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->skipField()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->getTag()I

    .line 100
    move-result p1

    .line 101
    .line 102
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

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
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/k;->i(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 116
    :cond_9
    :goto_2
    return v2

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method private h(Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->w()Ljava/util/Iterator;

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/LazyField$b;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 56
    move-result v2

    .line 57
    .line 58
    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/LazyField$b;->a()Landroidx/datastore/preferences/protobuf/LazyField;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

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
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->h(Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 96
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/b0;->e(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 12
    return-void
.end method

.method public c(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/c$b;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 18
    .line 19
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p5}, Landroidx/datastore/preferences/protobuf/c;->I([BILandroidx/datastore/preferences/protobuf/c$b;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    iget p3, p5, Landroidx/datastore/preferences/protobuf/c$b;->a:I

    .line 34
    .line 35
    sget v3, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    if-eq p3, v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 47
    .line 48
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/c$b;->d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/k;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    .line 61
    check-cast v8, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/c;->p(Landroidx/datastore/preferences/protobuf/n0;[BIILandroidx/datastore/preferences/protobuf/c$b;)I

    .line 83
    move-result p3

    .line 84
    .line 85
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 86
    .line 87
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/c$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->C(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 91
    :goto_1
    move-object v2, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, p3

    .line 94
    move-object v3, p2

    .line 95
    move v5, p4

    .line 96
    move-object v6, v1

    .line 97
    move-object v7, p5

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/c;->G(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/c$b;)I

    .line 101
    move-result p3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/c;->N(I[BIILandroidx/datastore/preferences/protobuf/c$b;)I

    .line 106
    move-result p3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p3, 0x0

    .line 109
    move-object v3, v0

    .line 110
    .line 111
    :goto_2
    if-ge v4, p4, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/c;->I([BILandroidx/datastore/preferences/protobuf/c$b;)I

    .line 115
    move-result v4

    .line 116
    .line 117
    iget v6, p5, Landroidx/datastore/preferences/protobuf/c$b;->a:I

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 121
    move-result v7

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 125
    move-result v8

    .line 126
    .line 127
    if-eq v7, v5, :cond_6

    .line 128
    const/4 v9, 0x3

    .line 129
    .line 130
    if-eq v7, v9, :cond_4

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-static {v6, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/c;->p(Landroidx/datastore/preferences/protobuf/n0;[BIILandroidx/datastore/preferences/protobuf/c$b;)I

    .line 153
    move-result v4

    .line 154
    .line 155
    iget-object v6, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 156
    .line 157
    iget-object v7, p5, Landroidx/datastore/preferences/protobuf/c$b;->c:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/FieldSet;->C(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_5
    if-ne v8, v5, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/c;->b([BILandroidx/datastore/preferences/protobuf/c$b;)I

    .line 167
    move-result v4

    .line 168
    .line 169
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/c$b;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_6
    if-nez v8, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/c;->I([BILandroidx/datastore/preferences/protobuf/c$b;)I

    .line 178
    move-result v4

    .line 179
    .line 180
    iget p3, p5, Landroidx/datastore/preferences/protobuf/c$b;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 183
    .line 184
    iget-object v6, p5, Landroidx/datastore/preferences/protobuf/c$b;->d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 185
    .line 186
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/k;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_7
    :goto_3
    sget v7, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 196
    .line 197
    if-ne v6, v7, :cond_8

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/c;->N(I[BIILandroidx/datastore/preferences/protobuf/c$b;)I

    .line 202
    move-result v4

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-static {p3, v5}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 209
    move-result p3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p3, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 213
    :cond_a
    move p3, v4

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    if-ne p3, p4, :cond_c

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 222
    move-result-object p1

    .line 223
    throw p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b0;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

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

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/b0;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->k()I

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

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/b0;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x35

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->hashCode()I

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

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->t()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->G(Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->E(Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
