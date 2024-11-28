.class public Lcom/google/firebase/inappmessaging/internal/ApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# static fields
.field private static final FETCHING_CAMPAIGN_MESSAGE:Ljava/lang/String; = "Fetching campaigns from service."


# instance fields
.field private final application:Landroid/app/Application;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final grpcClient:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;"
        }
    .end annotation
.end field

.field private final providerInstaller:Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/firebase/FirebaseApp;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;",
            "Lcom/google/firebase/FirebaseApp;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->grpcClient:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->application:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->providerInstaller:Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    .line 14
    return-void
.end method

.method private getClientAppInfo(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;->setGmpAppId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationTokenResult()Lcom/google/firebase/installations/InstallationTokenResult;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;->setAppInstanceIdToken(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 45
    return-object p1
.end method

.method private getClientSignals()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->newBuilder()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->setPlatformVersion(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->setLanguageCode(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->setTimeZone(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ApiClient;->getVersionName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->setAppVersion(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 58
    return-object v0
.end method

.method private getVersionName()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->application:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->application:Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Error finding versionName : "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private withCacheExpirationSafeguards(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v7

    .line 19
    add-long/2addr v2, v7

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v7, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v7

    .line 42
    add-long/2addr v2, v7

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;->setExpirationEpochTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 78
    return-object p1
.end method


# virtual methods
.method getFiams(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Fetching campaigns from service."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->providerInstaller:Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;->install()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->grpcClient:Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;->setProjectNumber(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getAlreadySeenCampaignsList()Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;->addAllAlreadySeenCampaigns(Ljava/lang/Iterable;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ApiClient;->getClientSignals()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;->setClientSignals(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ApiClient;->getClientAppInfo(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;->setRequestingClientApp(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ApiClient;->withCacheExpirationSafeguards(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
