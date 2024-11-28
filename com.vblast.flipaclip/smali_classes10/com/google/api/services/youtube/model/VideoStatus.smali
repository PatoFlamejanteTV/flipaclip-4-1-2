.class public final Lcom/google/api/services/youtube/model/VideoStatus;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private embeddable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private failureReason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private license:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publicStatsViewable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private rejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private uploadStatus:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatus;->clone()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatus;->clone()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoStatus;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatus;->clone()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->embeddable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->failureReason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->license:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrivacyStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->privacyStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPublicStatsViewable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publicStatsViewable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getPublishAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publishAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object v0
.end method

.method public getRejectionReason()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->rejectionReason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUploadStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->uploadStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/VideoStatus;

    return-object p1
.end method

.method public setEmbeddable(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->embeddable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setFailureReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->failureReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLicense(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->license:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->privacyStatus:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPublicStatsViewable(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publicStatsViewable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setPublishAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publishAt:Lcom/google/api/client/util/DateTime;

    .line 3
    return-object p0
.end method

.method public setRejectionReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->rejectionReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUploadStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->uploadStatus:Ljava/lang/String;

    .line 3
    return-object p0
.end method
