.class public final Lcom/google/api/services/youtube/model/ChannelSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private customUrl:Ljava/lang/String;
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

.field private localized:Lcom/google/api/services/youtube/model/ChannelLocalization;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSnippet;->clone()Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSnippet;->clone()Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSnippet;->clone()Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->customUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->defaultLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalized()Lcom/google/api/services/youtube/model/ChannelLocalization;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->localized:Lcom/google/api/services/youtube/model/ChannelLocalization;

    .line 3
    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/ChannelSnippet;

    return-object p1
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->country:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCustomUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->customUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDefaultLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->defaultLanguage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLocalized(Lcom/google/api/services/youtube/model/ChannelLocalization;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->localized:Lcom/google/api/services/youtube/model/ChannelLocalization;

    .line 3
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method
