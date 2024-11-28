.class public final Lcom/google/api/services/youtube/model/PlaylistSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private defaultLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private localized:Lcom/google/api/services/youtube/model/PlaylistLocalization;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/PlaylistSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->channelTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->defaultLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalized()Lcom/google/api/services/youtube/model/PlaylistLocalization;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->localized:Lcom/google/api/services/youtube/model/PlaylistLocalization;

    .line 3
    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/PlaylistSnippet;

    return-object p1
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->channelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->channelTitle:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDefaultLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->defaultLanguage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLocalized(Lcom/google/api/services/youtube/model/PlaylistLocalization;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->localized:Lcom/google/api/services/youtube/model/PlaylistLocalization;

    .line 3
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/PlaylistSnippet;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->tags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method
