.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$000()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$300(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V

    .line 11
    return-object p0
.end method

.method public getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->getAdFormatValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$200(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 11
    return-object p0
.end method

.method public setAdFormatValue(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$100(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;I)V

    .line 11
    return-object p0
.end method
