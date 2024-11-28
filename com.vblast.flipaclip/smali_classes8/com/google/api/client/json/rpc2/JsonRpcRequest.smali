.class public Lcom/google/api/client/json/rpc2/JsonRpcRequest;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private id:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private final jsonrpc:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private params:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 4
    .line 5
    const-string v0, "2.0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/json/rpc2/JsonRpcRequest;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->clone()Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->clone()Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->id:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->params:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "2.0"

    .line 3
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/rpc2/JsonRpcRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->id:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->method:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setParameters(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->params:Ljava/lang/Object;

    .line 3
    return-void
.end method
