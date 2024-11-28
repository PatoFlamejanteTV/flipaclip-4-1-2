.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16600()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessage(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17400(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addMessage(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17300(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addMessageBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17600(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public clearError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17100(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    .line 11
    return-object p0
.end method

.method public clearIsError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16800(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    .line 11
    return-object p0
.end method

.method public clearMessage()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17500(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    .line 11
    return-object p0
.end method

.method public getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getErrorValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getErrorValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsError()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getIsError()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessage(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMessageBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessageBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMessageCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessageCount()I

    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessageList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->hasError()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsError()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->hasIsError()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17000(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V

    .line 11
    return-object p0
.end method

.method public setErrorValue(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16900(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;I)V

    .line 11
    return-object p0
.end method

.method public setIsError(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16700(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Z)V

    .line 11
    return-object p0
.end method

.method public setMessage(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17200(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method
