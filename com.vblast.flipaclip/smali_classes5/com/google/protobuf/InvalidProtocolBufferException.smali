.class public Lcom/google/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private unfinishedMessage:Lcom/google/protobuf/MessageLite;

.field private wasThrownFromInputStream:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method static invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Landroidx/paging/multicast/PSPL/TgueKwm;->KTzdUTTXgSL:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method getThrownFromInputStream()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 3
    return v0
.end method

.method public getUnfinishedMessage()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 3
    return-object v0
.end method

.method setThrownFromInputStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 4
    return-void
.end method

.method public setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 3
    return-object p0
.end method

.method public unwrapIOException()Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/io/IOException;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    :goto_0
    return-object v0
.end method
