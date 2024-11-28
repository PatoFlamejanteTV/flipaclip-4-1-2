.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocumentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocumentsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->access$2600()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequest()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->access$2900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;)V

    .line 11
    return-object p0
.end method

.method public clearResponse()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->access$3200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;)V

    .line 11
    return-object p0
.end method

.method public getRequest()Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->getRequest()Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponse()Lcom/google/firestore/v1/ListDocumentsResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->getResponse()Lcom/google/firestore/v1/ListDocumentsResponse;

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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->hasRequest()Z

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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->hasResponse()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRequest(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->access$2800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;Lcom/google/firestore/v1/ListDocumentsRequest;)V

    .line 11
    return-object p0
.end method

.method public mergeResponse(Lcom/google/firestore/v1/ListDocumentsResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->access$3100(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;Lcom/google/firestore/v1/ListDocumentsResponse;)V

    .line 11
    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/ListDocumentsRequest$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->access$2700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->access$2700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/firestore/v1/ListDocumentsResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->access$3000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;Lcom/google/firestore/v1/ListDocumentsResponse;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/firestore/v1/ListDocumentsResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;->access$3000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListDocuments;Lcom/google/firestore/v1/ListDocumentsResponse;)V

    return-object p0
.end method
