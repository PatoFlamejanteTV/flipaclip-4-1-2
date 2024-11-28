.class public final Lcom/google/rpc/RequestInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/RequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/RequestInfo;",
        "Lcom/google/rpc/RequestInfo$Builder;",
        ">;",
        "Lcom/google/rpc/RequestInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/RequestInfo;->access$000()Lcom/google/rpc/RequestInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/RequestInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/RequestInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequestId()Lcom/google/rpc/RequestInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/RequestInfo;->access$200(Lcom/google/rpc/RequestInfo;)V

    .line 11
    return-object p0
.end method

.method public clearServingData()Lcom/google/rpc/RequestInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/RequestInfo;->access$500(Lcom/google/rpc/RequestInfo;)V

    .line 11
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/RequestInfo;->getRequestId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/RequestInfo;->getRequestIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServingData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/RequestInfo;->getServingData()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServingDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/RequestInfo;->getServingDataBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/rpc/RequestInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/RequestInfo;->access$100(Lcom/google/rpc/RequestInfo;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setRequestIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/RequestInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/RequestInfo;->access$300(Lcom/google/rpc/RequestInfo;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setServingData(Ljava/lang/String;)Lcom/google/rpc/RequestInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/RequestInfo;->access$400(Lcom/google/rpc/RequestInfo;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setServingDataBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/RequestInfo$Builder;
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
    check-cast v0, Lcom/google/rpc/RequestInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/RequestInfo;->access$600(Lcom/google/rpc/RequestInfo;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
