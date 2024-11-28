.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/FieldSet;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldSet;->i()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 10
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 5
    move-result v5

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p2

    .line 10
    move v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    .line 14
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    .line 4
    iget-object v1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->j(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->C(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 8
    move-result v4

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 14
    .line 15
    if-ne v4, v5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v3, p3, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)V

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :goto_1
    sget p1, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, p3, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 69
    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
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
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->p(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    move v0, v2

    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 29
    .line 30
    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->isPackable()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->p(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    move v3, v1

    .line 54
    move v0, v2

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseUnknownField(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readRawVarint32()I

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 74
    move-result p2

    .line 75
    .line 76
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    sget-object p5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 83
    .line 84
    if-ne p4, p5, :cond_5

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 88
    move-result p4

    .line 89
    .line 90
    if-lez p4, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 94
    move-result p4

    .line 95
    .line 96
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 100
    move-result-object p5

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, p4}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    if-nez p4, :cond_4

    .line 107
    return v1

    .line 108
    .line 109
    :cond_4
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 110
    .line 111
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, v0, p4}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 123
    move-result p4

    .line 124
    .line 125
    if-lez p4, :cond_6

    .line 126
    .line 127
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p4, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->B(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 138
    .line 139
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, v0, p4}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    sget-object p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a:[I

    .line 151
    .line 152
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v0

    .line 161
    .line 162
    aget p4, p4, v0

    .line 163
    .line 164
    if-eq p4, v1, :cond_a

    .line 165
    const/4 p2, 0x2

    .line 166
    .line 167
    if-eq p4, p2, :cond_8

    .line 168
    .line 169
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->B(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 182
    move-result p1

    .line 183
    .line 184
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    if-nez p2, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p5, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    .line 198
    return v1

    .line 199
    :cond_9
    move-object p1, p2

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_a
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    .line 206
    move-result p4

    .line 207
    .line 208
    if-nez p4, :cond_b

    .line 209
    .line 210
    iget-object p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 211
    .line 212
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/FieldSet;->j(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 216
    move-result-object p4

    .line 217
    .line 218
    check-cast p4, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 219
    .line 220
    if-eqz p4, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 224
    move-result-object p4

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const/4 p4, 0x0

    .line 227
    .line 228
    :goto_3
    if-nez p4, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    .line 235
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 236
    move-result-object p4

    .line 237
    .line 238
    :cond_c
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 242
    move-result-object p5

    .line 243
    .line 244
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 245
    .line 246
    if-ne p5, v0, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 250
    move-result p5

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p5, p4, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {p1, p4, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    :goto_5
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    .line 267
    move-result p2

    .line 268
    .line 269
    if-eqz p2, :cond_e

    .line 270
    .line 271
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 272
    .line 273
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p4, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_e
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 284
    .line 285
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p4, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->C(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 293
    :goto_6
    return v1
.end method

.method private verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->c()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 19
    return-object v0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->j(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 9
    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->m(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Landroidx/datastore/preferences/protobuf/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->n(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final hasExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->q(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected final mergeExtensionFields(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->c()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->y(Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 24
    return-void
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected newExtensionWriter()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;)V

    .line 8
    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;)V

    .line 8
    return-object v0
.end method

.method protected parseUnknownField(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)Z"
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
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected parseUnknownFieldAsMessageSet(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
