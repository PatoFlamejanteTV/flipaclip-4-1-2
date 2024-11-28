.class public Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private unfinishedMessage:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 7
    return-void
.end method

.method static invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static invalidTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static invalidUtf8()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static invalidWireType()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static sizeLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 3
    return-object v0
.end method

.method public setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 3
    return-object p0
.end method
