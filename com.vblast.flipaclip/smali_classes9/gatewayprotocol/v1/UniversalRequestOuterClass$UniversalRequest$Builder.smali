.class public final Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$9800()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$10400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)V

    .line 11
    return-object p0
.end method

.method public clearSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$10100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)V

    .line 11
    return-object p0
.end method

.method public getPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->getPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->hasPayload()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSharedData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->hasSharedData()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$10300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    .line 11
    return-object p0
.end method

.method public mergeSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$10000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$10200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$10200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$9900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$9900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method
