.class public final Lcom/google/longrunning/CancelOperationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/longrunning/CancelOperationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/CancelOperationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/CancelOperationRequest;",
        "Lcom/google/longrunning/CancelOperationRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/CancelOperationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/longrunning/CancelOperationRequest;->access$000()Lcom/google/longrunning/CancelOperationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/CancelOperationRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/CancelOperationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/longrunning/CancelOperationRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/CancelOperationRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/longrunning/CancelOperationRequest;->access$200(Lcom/google/longrunning/CancelOperationRequest;)V

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/CancelOperationRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/CancelOperationRequest;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/CancelOperationRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/CancelOperationRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/longrunning/CancelOperationRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/CancelOperationRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/CancelOperationRequest;->access$100(Lcom/google/longrunning/CancelOperationRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/CancelOperationRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/CancelOperationRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/CancelOperationRequest;->access$300(Lcom/google/longrunning/CancelOperationRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
