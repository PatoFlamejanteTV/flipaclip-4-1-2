.class public final Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CreateDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/CreateDocumentRequest;",
        "Lcom/google/firestore/v1/CreateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$000()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/CreateDocumentRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollectionId()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$500(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1200(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public clearDocumentId()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$800(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1500(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public clearParent()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$200(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDocumentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->hasDocument()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->hasMask()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1100(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    .line 11
    return-object p0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1400(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    .line 11
    return-object p0
.end method

.method public setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$400(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCollectionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$600(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1000(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1000(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocumentId(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$700(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDocumentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$900(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$100(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
