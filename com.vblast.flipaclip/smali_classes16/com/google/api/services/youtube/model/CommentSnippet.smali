.class public final Lcom/google/api/services/youtube/model/CommentSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private authorChannelId:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private authorChannelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private authorDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private authorProfileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canRate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private likeCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private moderationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private textDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private textOriginal:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private updatedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private viewerRating:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CommentSnippet;->clone()Lcom/google/api/services/youtube/model/CommentSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CommentSnippet;->clone()Lcom/google/api/services/youtube/model/CommentSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/CommentSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CommentSnippet;->clone()Lcom/google/api/services/youtube/model/CommentSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorChannelId()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->authorChannelId:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getAuthorChannelUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->authorChannelUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAuthorDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->authorDisplayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAuthorProfileImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->authorProfileImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCanRate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->canRate:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->likeCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getModerationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->moderationStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->parentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getTextDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->textDisplay:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextOriginal()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->textOriginal:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUpdatedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->updatedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getViewerRating()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->viewerRating:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CommentSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentSnippet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CommentSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentSnippet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/CommentSnippet;

    return-object p1
.end method

.method public setAuthorChannelId(Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->authorChannelId:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setAuthorChannelUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->authorChannelUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAuthorDisplayName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->authorDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAuthorProfileImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->authorProfileImageUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCanRate(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->canRate:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->channelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLikeCount(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->likeCount:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setModerationStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->moderationStatus:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->parentId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setTextDisplay(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->textDisplay:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTextOriginal(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->textOriginal:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUpdatedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->updatedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->videoId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setViewerRating(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentSnippet;->viewerRating:Ljava/lang/String;

    .line 3
    return-object p0
.end method
