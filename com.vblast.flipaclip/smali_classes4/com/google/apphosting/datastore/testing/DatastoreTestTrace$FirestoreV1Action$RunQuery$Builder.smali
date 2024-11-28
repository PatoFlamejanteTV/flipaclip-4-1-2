.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10100()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResponse(Ljava/lang/Iterable;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;)",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addResponse(ILcom/google/firestore/v1/RunQueryResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/RunQueryResponse;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;ILcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public addResponse(ILcom/google/firestore/v1/RunQueryResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;ILcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public addResponse(Lcom/google/firestore/v1/RunQueryResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public addResponse(Lcom/google/firestore/v1/RunQueryResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public clearRequest()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V

    .line 11
    return-object p0
.end method

.method public clearResponse()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10900(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;)V

    .line 11
    return-object p0
.end method

.method public getRequest()Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->getRequest()Lcom/google/firestore/v1/RunQueryRequest;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponse(I)Lcom/google/firestore/v1/RunQueryResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->getResponse(I)Lcom/google/firestore/v1/RunQueryResponse;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getResponseCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->getResponseCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->getResponseList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->hasRequest()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRequest(Lcom/google/firestore/v1/RunQueryRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;Lcom/google/firestore/v1/RunQueryRequest;)V

    .line 11
    return-object p0
.end method

.method public removeResponse(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
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
    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$11000(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;I)V

    .line 11
    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/RunQueryRequest$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/RunQueryRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10200(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public setResponse(ILcom/google/firestore/v1/RunQueryResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/RunQueryResponse;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;ILcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public setResponse(ILcom/google/firestore/v1/RunQueryResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;

    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;->access$10500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQuery;ILcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method
