.class public Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FRESH_INSTALL_PREFERENCES:Ljava/lang/String; = "fresh_install"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_FETCH_COUNT:I = 0x5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final TEST_DEVICE_PREFERENCES:Ljava/lang/String; = "test_device"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private fetchCount:I

.field private isFreshInstall:Z

.field private isTestDevice:Z

.field private final sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->fetchCount:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->readFreshInstallStatusFromPreferences()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isFreshInstall:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->readTestDeviceStatusFromPreferences()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isTestDevice:Z

    .line 21
    return-void
.end method

.method private readFreshInstallStatusFromPreferences()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 3
    .line 4
    const-string v1, "fresh_install"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getAndSetBooleanPreference(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private readTestDeviceStatusFromPreferences()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 3
    .line 4
    const-string/jumbo v1, "test_device"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getAndSetBooleanPreference(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private setFreshInstallStatus(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isFreshInstall:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 5
    .line 6
    const-string v1, "fresh_install"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method private setTestDeviceStatus(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isTestDevice:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 5
    .line 6
    const-string/jumbo v1, "test_device"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method private updateFreshInstallStatus()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isFreshInstall:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->fetchCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->fetchCount:I

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->setFreshInstallStatus(Z)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public isAppInstallFresh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isFreshInstall:Z

    .line 3
    return v0
.end method

.method public isDeviceInTestMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isTestDevice:Z

    .line 3
    return v0
.end method

.method public processCampaignFetch(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isTestDevice:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->updateFreshInstallStatus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->setTestDeviceStatus(Z)V

    .line 38
    .line 39
    const-string p1, "Setting this device as a test device"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void
.end method
