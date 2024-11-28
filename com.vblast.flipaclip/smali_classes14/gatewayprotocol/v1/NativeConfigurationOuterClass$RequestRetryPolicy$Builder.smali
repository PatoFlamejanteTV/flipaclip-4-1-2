.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$000()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxDuration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 11
    return-object p0
.end method

.method public clearRetryJitterPct()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 11
    return-object p0
.end method

.method public clearRetryMaxInterval()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 11
    return-object p0
.end method

.method public clearRetryScalingFactor()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$1000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 11
    return-object p0
.end method

.method public clearRetryWaitBase()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 11
    return-object p0
.end method

.method public clearShouldStoreLocally()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$1200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 11
    return-object p0
.end method

.method public getMaxDuration()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getMaxDuration()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRetryJitterPct()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryJitterPct()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRetryMaxInterval()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryMaxInterval()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRetryScalingFactor()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryScalingFactor()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRetryWaitBase()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryWaitBase()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShouldStoreLocally()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getShouldStoreLocally()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setMaxDuration(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V

    .line 11
    return-object p0
.end method

.method public setRetryJitterPct(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;F)V

    .line 11
    return-object p0
.end method

.method public setRetryMaxInterval(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V

    .line 11
    return-object p0
.end method

.method public setRetryScalingFactor(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;F)V

    .line 11
    return-object p0
.end method

.method public setRetryWaitBase(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V

    .line 11
    return-object p0
.end method

.method public setShouldStoreLocally(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$1100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;Z)V

    .line 11
    return-object p0
.end method
