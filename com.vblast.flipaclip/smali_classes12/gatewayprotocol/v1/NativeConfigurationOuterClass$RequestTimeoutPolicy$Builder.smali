.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1400()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 11
    return-object p0
.end method

.method public clearOverallTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$2200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 11
    return-object p0
.end method

.method public clearReadTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 11
    return-object p0
.end method

.method public clearWriteTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$2000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 11
    return-object p0
.end method

.method public getConnectTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getConnectTimeoutMs()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOverallTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getOverallTimeoutMs()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReadTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getReadTimeoutMs()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWriteTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getWriteTimeoutMs()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setConnectTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    .line 11
    return-object p0
.end method

.method public setOverallTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$2100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    .line 11
    return-object p0
.end method

.method public setReadTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    .line 11
    return-object p0
.end method

.method public setWriteTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    .line 11
    return-object p0
.end method
