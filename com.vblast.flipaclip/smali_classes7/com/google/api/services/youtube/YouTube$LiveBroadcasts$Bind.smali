.class public Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/LiveBroadcast;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "liveBroadcasts/bind"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwnerChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private streamId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->this$1:Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const-class v5, Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 8
    .line 9
    const-string v2, "POST"

    .line 10
    .line 11
    const-string v3, "liveBroadcasts/bind"

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string p1, "Required parameter id must be specified."

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
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->id:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "Required parameter part must be specified."

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->part:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->onBehalfOfContentOwner:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->part:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->streamId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->onBehalfOfContentOwner:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->part:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->streamId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p1

    return-object p1
.end method
