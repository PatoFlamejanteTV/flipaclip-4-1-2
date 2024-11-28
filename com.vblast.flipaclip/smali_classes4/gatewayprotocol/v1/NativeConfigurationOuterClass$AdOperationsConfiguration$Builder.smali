.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$5900()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGetTokenTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearLoadTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearShowTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public getGetTokenTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLoadTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getLoadTimeoutMs()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setGetTokenTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V

    .line 11
    return-object p0
.end method

.method public setLoadTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V

    .line 11
    return-object p0
.end method

.method public setShowTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V

    .line 11
    return-object p0
.end method
