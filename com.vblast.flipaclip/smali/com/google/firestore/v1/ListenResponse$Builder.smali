.class public final Lcom/google/firestore/v1/ListenResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/ListenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListenResponse;",
        "Lcom/google/firestore/v1/ListenResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListenResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse;->access$000()Lcom/google/firestore/v1/ListenResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListenResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocumentChange()Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$700(Lcom/google/firestore/v1/ListenResponse;)V

    .line 11
    return-object p0
.end method

.method public clearDocumentDelete()Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$1000(Lcom/google/firestore/v1/ListenResponse;)V

    .line 11
    return-object p0
.end method

.method public clearDocumentRemove()Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$1300(Lcom/google/firestore/v1/ListenResponse;)V

    .line 11
    return-object p0
.end method

.method public clearFilter()Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$1600(Lcom/google/firestore/v1/ListenResponse;)V

    .line 11
    return-object p0
.end method

.method public clearResponseType()Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$100(Lcom/google/firestore/v1/ListenResponse;)V

    .line 11
    return-object p0
.end method

.method public clearTargetChange()Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$400(Lcom/google/firestore/v1/ListenResponse;)V

    .line 11
    return-object p0
.end method

.method public getDocumentChange()Lcom/google/firestore/v1/DocumentChange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getDocumentChange()Lcom/google/firestore/v1/DocumentChange;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilter()Lcom/google/firestore/v1/ExistenceFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getFilter()Lcom/google/firestore/v1/ExistenceFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetChange()Lcom/google/firestore/v1/TargetChange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDocumentChange()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->hasDocumentChange()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDocumentDelete()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->hasDocumentDelete()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDocumentRemove()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->hasDocumentRemove()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFilter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->hasFilter()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTargetChange()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->hasTargetChange()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDocumentChange(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$600(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V

    .line 11
    return-object p0
.end method

.method public mergeDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$900(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V

    .line 11
    return-object p0
.end method

.method public mergeDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V

    .line 11
    return-object p0
.end method

.method public mergeFilter(Lcom/google/firestore/v1/ExistenceFilter;)Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V

    .line 11
    return-object p0
.end method

.method public mergeTargetChange(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$300(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V

    .line 11
    return-object p0
.end method

.method public setDocumentChange(Lcom/google/firestore/v1/DocumentChange$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public setDocumentChange(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$800(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$800(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1100(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1100(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public setFilter(Lcom/google/firestore/v1/ExistenceFilter$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1400(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public setFilter(Lcom/google/firestore/v1/ExistenceFilter;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1400(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public setTargetChange(Lcom/google/firestore/v1/TargetChange$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public setTargetChange(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method
