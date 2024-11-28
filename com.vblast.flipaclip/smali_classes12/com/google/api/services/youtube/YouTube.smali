.class public Lcom/google/api/services/youtube/YouTube;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Builder;,
        Lcom/google/api/services/youtube/YouTube$Watermarks;,
        Lcom/google/api/services/youtube/YouTube$Videos;,
        Lcom/google/api/services/youtube/YouTube$VideoCategories;,
        Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;,
        Lcom/google/api/services/youtube/YouTube$Thumbnails;,
        Lcom/google/api/services/youtube/YouTube$SuperChatEvents;,
        Lcom/google/api/services/youtube/YouTube$Subscriptions;,
        Lcom/google/api/services/youtube/YouTube$Sponsors;,
        Lcom/google/api/services/youtube/YouTube$Search;,
        Lcom/google/api/services/youtube/YouTube$Playlists;,
        Lcom/google/api/services/youtube/YouTube$PlaylistItems;,
        Lcom/google/api/services/youtube/YouTube$LiveStreams;,
        Lcom/google/api/services/youtube/YouTube$LiveChatModerators;,
        Lcom/google/api/services/youtube/YouTube$LiveChatMessages;,
        Lcom/google/api/services/youtube/YouTube$LiveChatBans;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;,
        Lcom/google/api/services/youtube/YouTube$I18nRegions;,
        Lcom/google/api/services/youtube/YouTube$I18nLanguages;,
        Lcom/google/api/services/youtube/YouTube$GuideCategories;,
        Lcom/google/api/services/youtube/YouTube$Comments;,
        Lcom/google/api/services/youtube/YouTube$CommentThreads;,
        Lcom/google/api/services/youtube/YouTube$Channels;,
        Lcom/google/api/services/youtube/YouTube$ChannelSections;,
        Lcom/google/api/services/youtube/YouTube$ChannelBanners;,
        Lcom/google/api/services/youtube/YouTube$Captions;,
        Lcom/google/api/services/youtube/YouTube$Activities;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://www.googleapis.com/youtube/v3/"

.field public static final DEFAULT_BATCH_PATH:Ljava/lang/String; = "batch/youtube/v3"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://www.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = "youtube/v3/"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    .line 25
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const-string v0, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0 of the YouTube Data API library."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v0}, Lcom/google/api/services/youtube/YouTube;-><init>(Lcom/google/api/services/youtube/YouTube$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/services/youtube/YouTube$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    return-void
.end method


# virtual methods
.method public activities()Lcom/google/api/services/youtube/YouTube$Activities;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Activities;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Activities;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public captions()Lcom/google/api/services/youtube/YouTube$Captions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Captions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Captions;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public channelBanners()Lcom/google/api/services/youtube/YouTube$ChannelBanners;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelBanners;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$ChannelBanners;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public channelSections()Lcom/google/api/services/youtube/YouTube$ChannelSections;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelSections;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$ChannelSections;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public channels()Lcom/google/api/services/youtube/YouTube$Channels;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Channels;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Channels;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public commentThreads()Lcom/google/api/services/youtube/YouTube$CommentThreads;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$CommentThreads;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$CommentThreads;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public comments()Lcom/google/api/services/youtube/YouTube$Comments;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Comments;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Comments;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public guideCategories()Lcom/google/api/services/youtube/YouTube$GuideCategories;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$GuideCategories;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$GuideCategories;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public i18nLanguages()Lcom/google/api/services/youtube/YouTube$I18nLanguages;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$I18nLanguages;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public i18nRegions()Lcom/google/api/services/youtube/YouTube$I18nRegions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$I18nRegions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$I18nRegions;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4
    return-void
.end method

.method public liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public liveChatBans()Lcom/google/api/services/youtube/YouTube$LiveChatBans;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatBans;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveChatBans;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public liveChatMessages()Lcom/google/api/services/youtube/YouTube$LiveChatMessages;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public liveChatModerators()Lcom/google/api/services/youtube/YouTube$LiveChatModerators;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveStreams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveStreams;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public playlistItems()Lcom/google/api/services/youtube/YouTube$PlaylistItems;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$PlaylistItems;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public playlists()Lcom/google/api/services/youtube/YouTube$Playlists;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Playlists;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public search()Lcom/google/api/services/youtube/YouTube$Search;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Search;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Search;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public sponsors()Lcom/google/api/services/youtube/YouTube$Sponsors;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Sponsors;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Sponsors;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public subscriptions()Lcom/google/api/services/youtube/YouTube$Subscriptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Subscriptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Subscriptions;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public superChatEvents()Lcom/google/api/services/youtube/YouTube$SuperChatEvents;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public thumbnails()Lcom/google/api/services/youtube/YouTube$Thumbnails;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Thumbnails;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Thumbnails;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public videoAbuseReportReasons()Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public videoCategories()Lcom/google/api/services/youtube/YouTube$VideoCategories;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$VideoCategories;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$VideoCategories;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public videos()Lcom/google/api/services/youtube/YouTube$Videos;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Videos;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method

.method public watermarks()Lcom/google/api/services/youtube/YouTube$Watermarks;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Watermarks;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Watermarks;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    .line 6
    return-object v0
.end method
