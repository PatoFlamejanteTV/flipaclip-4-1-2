.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIdsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIdsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->access$8200()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequest()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->access$8500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;)V

    .line 11
    return-object p0
.end method

.method public clearResponse()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->access$8800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;)V

    .line 11
    return-object p0
.end method

.method public getRequest()Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->getRequest()Lcom/google/firestore/v1/ListCollectionIdsRequest;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponse()Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->getResponse()Lcom/google/firestore/v1/ListCollectionIdsResponse;

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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->hasRequest()Z

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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->hasResponse()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRequest(Lcom/google/firestore/v1/ListCollectionIdsRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->access$8400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    .line 11
    return-object p0
.end method

.method public mergeResponse(Lcom/google/firestore/v1/ListCollectionIdsResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->access$8700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;Lcom/google/firestore/v1/ListCollectionIdsResponse;)V

    .line 11
    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->access$8300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/ListCollectionIdsRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->access$8300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->access$8600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;Lcom/google/firestore/v1/ListCollectionIdsResponse;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/firestore/v1/ListCollectionIdsResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;->access$8600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ListCollectionIds;Lcom/google/firestore/v1/ListCollectionIdsResponse;)V

    return-object p0
.end method
