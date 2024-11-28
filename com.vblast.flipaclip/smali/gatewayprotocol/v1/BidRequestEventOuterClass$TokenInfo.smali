.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

.field public static final HEADER_BIDDING_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final IS_BOLD_SDK_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

.field private isBoldSdk_:Z

.field private tokenType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$7900()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 3
    return-object v0
.end method

.method static synthetic access$8000(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setTokenTypeValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$8100(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V

    .line 4
    return-void
.end method

.method static synthetic access$8200(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->clearTokenType()V

    .line 4
    return-void
.end method

.method static synthetic access$8300(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setIsBoldSdk(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$8400(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->clearIsBoldSdk()V

    .line 4
    return-void
.end method

.method static synthetic access$8500(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 4
    return-void
.end method

.method static synthetic access$8600(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->mergeHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 4
    return-void
.end method

.method static synthetic access$8700(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->clearHeaderBiddingToken()V

    .line 4
    return-void
.end method

.method private clearHeaderBiddingToken()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearIsBoldSdk()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->isBoldSdk_:Z

    .line 10
    return-void
.end method

.method private clearTokenType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 3
    return-object v0
.end method

.method private mergeHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 12
    return-void
.end method

.method private setIsBoldSdk(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->isBoldSdk_:Z

    .line 9
    return-void
.end method

.method private setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    .line 7
    .line 8
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 13
    return-void
.end method

.method private setTokenTypeValue(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    .line 9
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
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

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
    const-string p3, "tokenType_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "isBoldSdk_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "headerBiddingToken_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1009\u0002"

    .line 81
    .line 82
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

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
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$a;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;-><init>()V

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

.method public getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsBoldSdk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->isBoldSdk_:Z

    .line 3
    return v0
.end method

.method public getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTokenTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    .line 3
    return v0
.end method

.method public hasHeaderBiddingToken()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

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

.method public hasIsBoldSdk()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

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

.method public hasTokenType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

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
