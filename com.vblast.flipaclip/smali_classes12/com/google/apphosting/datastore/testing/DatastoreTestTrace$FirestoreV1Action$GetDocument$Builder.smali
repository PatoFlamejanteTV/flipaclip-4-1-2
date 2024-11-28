.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocumentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->access$1800()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequest()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->access$2100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;)V

    .line 11
    return-object p0
.end method

.method public clearResponse()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->access$2400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;)V

    .line 11
    return-object p0
.end method

.method public getRequest()Lcom/google/firestore/v1/GetDocumentRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->getRequest()Lcom/google/firestore/v1/GetDocumentRequest;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponse()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->getResponse()Lcom/google/firestore/v1/Document;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->hasRequest()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasResponse()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->hasResponse()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRequest(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->access$2000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;Lcom/google/firestore/v1/GetDocumentRequest;)V

    .line 11
    return-object p0
.end method

.method public mergeResponse(Lcom/google/firestore/v1/Document;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->access$2300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;Lcom/google/firestore/v1/Document;)V

    .line 11
    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/GetDocumentRequest$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->access$1900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->access$1900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->access$2200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/firestore/v1/Document;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;->access$2200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$GetDocument;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method
