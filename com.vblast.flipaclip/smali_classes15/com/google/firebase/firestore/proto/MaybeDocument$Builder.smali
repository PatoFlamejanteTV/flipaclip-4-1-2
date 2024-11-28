.class public final Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/MaybeDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/MaybeDocument;",
        "Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$000()Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/MaybeDocument$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocument()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$700(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    .line 11
    return-object p0
.end method

.method public clearDocumentType()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$100(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    .line 11
    return-object p0
.end method

.method public clearHasCommittedMutations()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1200(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    .line 11
    return-object p0
.end method

.method public clearNoDocument()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$400(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    .line 11
    return-object p0
.end method

.method public clearUnknownDocument()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1000(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    .line 11
    return-object p0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocument()Lcom/google/firestore/v1/Document;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHasCommittedMutations()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getHasCommittedMutations()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;

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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasDocument()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNoDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasNoDocument()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUnknownDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasUnknownDocument()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$600(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V

    .line 11
    return-object p0
.end method

.method public mergeNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$300(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V

    .line 11
    return-object p0
.end method

.method public mergeUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$900(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    .line 11
    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$500(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$500(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setHasCommittedMutations(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
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
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1100(Lcom/google/firebase/firestore/proto/MaybeDocument;Z)V

    .line 11
    return-object p0
.end method

.method public setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument$Builder;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$200(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-object p0
.end method

.method public setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$200(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-object p0
.end method

.method public setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$800(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method

.method public setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$800(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method
