.class public final Lcom/google/longrunning/OperationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/longrunning/OperationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/OperationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/OperationInfo;",
        "Lcom/google/longrunning/OperationInfo$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->access$000()Lcom/google/longrunning/OperationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/OperationInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/OperationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMetadataType()Lcom/google/longrunning/OperationInfo$Builder;
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
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/longrunning/OperationInfo;->access$500(Lcom/google/longrunning/OperationInfo;)V

    .line 11
    return-object p0
.end method

.method public clearResponseType()Lcom/google/longrunning/OperationInfo$Builder;
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
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/longrunning/OperationInfo;->access$200(Lcom/google/longrunning/OperationInfo;)V

    .line 11
    return-object p0
.end method

.method public getMetadataType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/OperationInfo;->getMetadataType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMetadataTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/OperationInfo;->getMetadataTypeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/OperationInfo;->getResponseType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponseTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/OperationInfo;->getResponseTypeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setMetadataType(Ljava/lang/String;)Lcom/google/longrunning/OperationInfo$Builder;
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
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/OperationInfo;->access$400(Lcom/google/longrunning/OperationInfo;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMetadataTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/OperationInfo$Builder;
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
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/OperationInfo;->access$600(Lcom/google/longrunning/OperationInfo;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setResponseType(Ljava/lang/String;)Lcom/google/longrunning/OperationInfo$Builder;
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
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/OperationInfo;->access$100(Lcom/google/longrunning/OperationInfo;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setResponseTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/OperationInfo$Builder;
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
    check-cast v0, Lcom/google/longrunning/OperationInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/OperationInfo;->access$300(Lcom/google/longrunning/OperationInfo;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
