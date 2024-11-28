.class public final Lcom/google/api/services/youtube/model/CdnSettings;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private format:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private frameRate:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ingestionInfo:Lcom/google/api/services/youtube/model/IngestionInfo;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ingestionType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CdnSettings;->clone()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CdnSettings;->clone()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/CdnSettings;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CdnSettings;->clone()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->format:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFrameRate()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->frameRate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->ingestionInfo:Lcom/google/api/services/youtube/model/IngestionInfo;

    .line 3
    return-object v0
.end method

.method public getIngestionType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->ingestionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->resolution:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CdnSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CdnSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/CdnSettings;

    return-object p1
.end method

.method public setFormat(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->format:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setFrameRate(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->frameRate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setIngestionInfo(Lcom/google/api/services/youtube/model/IngestionInfo;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->ingestionInfo:Lcom/google/api/services/youtube/model/IngestionInfo;

    .line 3
    return-object p0
.end method

.method public setIngestionType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->ingestionType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setResolution(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->resolution:Ljava/lang/String;

    .line 3
    return-object p0
.end method
