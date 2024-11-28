.class public final Lcom/google/api/services/youtube/model/VideoGetRatingResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoRating;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->clone()Lcom/google/api/services/youtube/model/VideoGetRatingResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->clone()Lcom/google/api/services/youtube/model/VideoGetRatingResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoGetRatingResponse;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->clone()Lcom/google/api/services/youtube/model/VideoGetRatingResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->etag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoRating;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->kind:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->visitorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoGetRatingResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoGetRatingResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoGetRatingResponse;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;

    return-object p1
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoGetRatingResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->etag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoGetRatingResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->eventId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoGetRatingResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoRating;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoGetRatingResponse;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->items:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoGetRatingResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->kind:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoGetRatingResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoGetRatingResponse;->visitorId:Ljava/lang/String;

    .line 3
    return-object p0
.end method