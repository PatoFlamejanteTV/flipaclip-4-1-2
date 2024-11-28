.class public final Lcom/google/firestore/bundle/BundleElement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/bundle/BundleElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/BundleElement;",
        "Lcom/google/firestore/bundle/BundleElement$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundleElementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/bundle/BundleElement;->access$000()Lcom/google/firestore/bundle/BundleElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/BundleElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocument()Lcom/google/firestore/bundle/BundleElement$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$1300(Lcom/google/firestore/bundle/BundleElement;)V

    .line 11
    return-object p0
.end method

.method public clearDocumentMetadata()Lcom/google/firestore/bundle/BundleElement$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$1000(Lcom/google/firestore/bundle/BundleElement;)V

    .line 11
    return-object p0
.end method

.method public clearElementType()Lcom/google/firestore/bundle/BundleElement$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$100(Lcom/google/firestore/bundle/BundleElement;)V

    .line 11
    return-object p0
.end method

.method public clearMetadata()Lcom/google/firestore/bundle/BundleElement$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$400(Lcom/google/firestore/bundle/BundleElement;)V

    .line 11
    return-object p0
.end method

.method public clearNamedQuery()Lcom/google/firestore/bundle/BundleElement$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$700(Lcom/google/firestore/bundle/BundleElement;)V

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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleElement;->getDocument()Lcom/google/firestore/v1/Document;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDocumentMetadata()Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleElement;->getDocumentMetadata()Lcom/google/firestore/bundle/BundledDocumentMetadata;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getElementTypeCase()Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleElement;->getElementTypeCase()Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMetadata()Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleElement;->getMetadata()Lcom/google/firestore/bundle/BundleMetadata;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNamedQuery()Lcom/google/firestore/bundle/NamedQuery;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleElement;->getNamedQuery()Lcom/google/firestore/bundle/NamedQuery;

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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleElement;->hasDocument()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDocumentMetadata()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleElement;->hasDocumentMetadata()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleElement;->hasMetadata()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNamedQuery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleElement;->hasNamedQuery()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/bundle/BundleElement$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$1200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V

    .line 11
    return-object p0
.end method

.method public mergeDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)Lcom/google/firestore/bundle/BundleElement$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$900(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    .line 11
    return-object p0
.end method

.method public mergeMetadata(Lcom/google/firestore/bundle/BundleMetadata;)Lcom/google/firestore/bundle/BundleElement$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$300(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V

    .line 11
    return-object p0
.end method

.method public mergeNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)Lcom/google/firestore/bundle/BundleElement$Builder;
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
    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$600(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V

    .line 11
    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$1100(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$1100(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$800(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-object p0
.end method

.method public setDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$800(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-object p0
.end method

.method public setMetadata(Lcom/google/firestore/bundle/BundleMetadata$Builder;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public setMetadata(Lcom/google/firestore/bundle/BundleMetadata;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public setNamedQuery(Lcom/google/firestore/bundle/NamedQuery$Builder;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$500(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

.method public setNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$500(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method
