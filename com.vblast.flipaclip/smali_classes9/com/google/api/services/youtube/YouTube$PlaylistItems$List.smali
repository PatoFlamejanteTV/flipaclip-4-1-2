.class public Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$PlaylistItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/PlaylistItemListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "playlistItems"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$PlaylistItems;

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->this$1:Lcom/google/api/services/youtube/YouTube$PlaylistItems;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const-class v5, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;

    .line 8
    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    const-string/jumbo v3, "playlistItems"

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string p1, "Required parameter part must be specified."

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->part:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->maxResults:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->onBehalfOfContentOwner:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->pageToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->part:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->playlistId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->maxResults:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->onBehalfOfContentOwner:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->pageToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->part:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPlaylistId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->playlistId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    return-object p1
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->videoId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
