.class public final Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/UpdateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/UpdateDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/UpdateDocumentRequest;",
        "Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/UpdateDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$000()Lcom/google/firestore/v1/UpdateDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/UpdateDocumentRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentDocument()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1200(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$300(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$900(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public clearUpdateMask()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$600(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCurrentDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->hasCurrentDocument()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->hasDocument()Z

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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->hasMask()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpdateMask()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->hasUpdateMask()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1100(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition;)V

    .line 11
    return-object p0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$200(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    .line 11
    return-object p0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$800(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    .line 11
    return-object p0
.end method

.method public mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$500(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    .line 11
    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition$Builder;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1000(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1000(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$100(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$100(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$700(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$700(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$400(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$400(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method
