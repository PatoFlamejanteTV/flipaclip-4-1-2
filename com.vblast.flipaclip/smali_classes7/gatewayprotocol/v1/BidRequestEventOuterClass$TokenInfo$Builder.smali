.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$7900()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeaderBiddingToken()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8700(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    .line 11
    return-object p0
.end method

.method public clearIsBoldSdk()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8400(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    .line 11
    return-object p0
.end method

.method public clearTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8200(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    .line 11
    return-object p0
.end method

.method public getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsBoldSdk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getIsBoldSdk()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTokenTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getTokenTypeValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHeaderBiddingToken()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->hasHeaderBiddingToken()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsBoldSdk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->hasIsBoldSdk()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTokenType()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->hasTokenType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8600(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    .line 11
    return-object p0
.end method

.method public setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8500(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8500(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public setIsBoldSdk(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8300(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Z)V

    .line 11
    return-object p0
.end method

.method public setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8100(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V

    .line 11
    return-object p0
.end method

.method public setTokenTypeValue(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8000(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;I)V

    .line 11
    return-object p0
.end method
