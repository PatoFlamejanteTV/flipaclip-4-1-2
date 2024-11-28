.class public final Lcom/google/longrunning/ListOperationsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/longrunning/ListOperationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/ListOperationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/ListOperationsRequest;",
        "Lcom/google/longrunning/ListOperationsRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/ListOperationsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/longrunning/ListOperationsRequest;->access$000()Lcom/google/longrunning/ListOperationsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/ListOperationsRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilter()Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$500(Lcom/google/longrunning/ListOperationsRequest;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$200(Lcom/google/longrunning/ListOperationsRequest;)V

    .line 11
    return-object p0
.end method

.method public clearPageSize()Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$800(Lcom/google/longrunning/ListOperationsRequest;)V

    .line 11
    return-object p0
.end method

.method public clearPageToken()Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$1000(Lcom/google/longrunning/ListOperationsRequest;)V

    .line 11
    return-object p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getFilter()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getFilterBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageSize()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageToken()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageTokenBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$400(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setFilterBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$600(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$100(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$300(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setPageSize(I)Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$700(Lcom/google/longrunning/ListOperationsRequest;I)V

    .line 11
    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$900(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
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
    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$1100(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
