.class public final Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private boundStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private boundStreamLastUpdateTimeMs:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private closedCaptionsType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableAutoStart:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableClosedCaptions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableContentEncryption:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableDvr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableEmbed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableLowLatency:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private latencyPreference:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mesh:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private monitorStream:Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private projection:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recordFromStart:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private startWithSlate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private stereoLayout:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public decodeMesh()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->mesh:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public encodeMesh([B)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->mesh:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getBoundStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBoundStreamLastUpdateTimeMs()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamLastUpdateTimeMs:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getClosedCaptionsType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->closedCaptionsType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnableAutoStart()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableAutoStart:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getEnableClosedCaptions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableClosedCaptions:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getEnableContentEncryption()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableContentEncryption:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getEnableDvr()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableDvr:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getEnableEmbed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableEmbed:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getEnableLowLatency()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableLowLatency:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getLatencyPreference()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->latencyPreference:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMesh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->mesh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMonitorStream()Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->monitorStream:Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    .line 3
    return-object v0
.end method

.method public getProjection()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->projection:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRecordFromStart()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->recordFromStart:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getStartWithSlate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->startWithSlate:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getStereoLayout()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->stereoLayout:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    return-object p1
.end method

.method public setBoundStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBoundStreamLastUpdateTimeMs(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamLastUpdateTimeMs:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setClosedCaptionsType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->closedCaptionsType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setEnableAutoStart(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableAutoStart:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setEnableClosedCaptions(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableClosedCaptions:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setEnableContentEncryption(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableContentEncryption:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setEnableDvr(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableDvr:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setEnableEmbed(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableEmbed:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setEnableLowLatency(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableLowLatency:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setLatencyPreference(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->latencyPreference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMesh(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->mesh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMonitorStream(Lcom/google/api/services/youtube/model/MonitorStreamInfo;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->monitorStream:Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    .line 3
    return-object p0
.end method

.method public setProjection(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->projection:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRecordFromStart(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->recordFromStart:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setStartWithSlate(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->startWithSlate:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setStereoLayout(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->stereoLayout:Ljava/lang/String;

    .line 3
    return-object p0
.end method
