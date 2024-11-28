.class public Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

.field private final _nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 13
    return-void
.end method

.method private getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->getPiiPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object p1

    return-object p1
.end method

.method private getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 1
    .line 2
    const-string v0, "privacy.spm.value"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 1
    .line 2
    const-string v0, "privacy.mode.value"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getUserNonBehavioralFlag()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
