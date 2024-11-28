.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GatewayStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final IS_ERROR_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private error_:I

.field private isError_:Z

.field private message_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    return-void
.end method

.method static synthetic access$16600()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 3
    return-object v0
.end method

.method static synthetic access$16700(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setIsError(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$16800(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->clearIsError()V

    .line 4
    return-void
.end method

.method static synthetic access$16900(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setErrorValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$17000(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V

    .line 4
    return-void
.end method

.method static synthetic access$17100(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->clearError()V

    .line 4
    return-void
.end method

.method static synthetic access$17200(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setMessage(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$17300(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->addMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$17400(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->addAllMessage(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$17500(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->clearMessage()V

    .line 4
    return-void
.end method

.method static synthetic access$17600(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->addMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private addAllMessage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    .line 10
    return-void
.end method

.method private clearIsError()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->isError_:Z

    .line 10
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureMessageIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    .line 7
    .line 8
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 13
    return-void
.end method

.method private setErrorValue(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    .line 9
    return-void
.end method

.method private setIsError(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->isError_:Z

    .line 9
    return-void
.end method

.method private setMessage(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "isError_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "error_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "message_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u021a"

    .line 81
    .line 82
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$a;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getErrorValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    .line 3
    return v0
.end method

.method public getIsError()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->isError_:Z

    .line 3
    return v0
.end method

.method public getMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getMessageBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getMessageCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasIsError()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
