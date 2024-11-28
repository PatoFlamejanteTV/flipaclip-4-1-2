.class public final Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private actualEndTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private actualStartTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isDefaultBroadcast:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveChatId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private scheduledEndTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private scheduledStartTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getActualEndTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->actualEndTime:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getActualStartTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->actualStartTime:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsDefaultBroadcast()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->isDefaultBroadcast:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getLiveChatId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->liveChatId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getScheduledEndTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->scheduledEndTime:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getScheduledStartTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->scheduledStartTime:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    return-object p1
.end method

.method public setActualEndTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->actualEndTime:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setActualStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->actualStartTime:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->channelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setIsDefaultBroadcast(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->isDefaultBroadcast:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setLiveChatId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->liveChatId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setScheduledEndTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->scheduledEndTime:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setScheduledStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->scheduledStartTime:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method
