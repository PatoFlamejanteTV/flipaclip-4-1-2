.class public final Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPiiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPiiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->access$000()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/AllowedPiiOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdfa()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->access$200(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V

    .line 11
    return-object p0
.end method

.method public clearIdfv()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->access$400(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V

    .line 11
    return-object p0
.end method

.method public getIdfa()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getIdfa()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIdfv()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getIdfv()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setIdfa(Z)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->access$100(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Z)V

    .line 11
    return-object p0
.end method

.method public setIdfv(Z)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->access$300(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Z)V

    .line 11
    return-object p0
.end method
