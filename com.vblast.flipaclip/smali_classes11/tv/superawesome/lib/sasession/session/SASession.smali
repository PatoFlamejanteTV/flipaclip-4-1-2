.class public Ltv/superawesome/lib/sasession/session/SASession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sasession/session/ISASession;


# static fields
.field private static final DEVICE_PHONE:Ljava/lang/String; = "phone"

.field private static final DEVICE_TABLET:Ljava/lang/String; = "tablet"

.field private static final DEV_URL:Ljava/lang/String; = "https://ads.dev.superawesome.tv/v2"

.field private static final PRODUCTION_URL:Ljava/lang/String; = "https://ads.superawesome.tv/v2"

.field private static final STAGING_URL:Ljava/lang/String; = "https://ads.staging.superawesome.tv/v2"

.field private static final UITESTING_URL:Ljava/lang/String; = "http://localhost:8080"


# instance fields
.field private final appName:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private final capper:Ltv/superawesome/lib/sasession/capper/ISACapper;

.field private configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

.field private final context:Landroid/content/Context;

.field private dauId:I

.field private final device:Ljava/lang/String;

.field private height:I

.field private instl:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

.field private lang:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private playbackMethod:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

.field private pos:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

.field private publisherConfiguration:Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;

.field private skip:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

.field private startDelay:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

.field private testEnabled:Z

.field private final userAgent:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ltv/superawesome/lib/sasession/capper/SACapper;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ltv/superawesome/lib/sasession/capper/SACapper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->capper:Ltv/superawesome/lib/sasession/capper/ISACapper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/superawesome/lib/sasession/session/SASession;->setConfigurationProduction()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/superawesome/lib/sasession/session/SASession;->disableTestMode()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/sasession/session/SASession;->setDauId(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ltv/superawesome/lib/sautils/SAUtils;->getPluginName(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setVersion(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string/jumbo v1, "unknown"

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    .line 45
    :goto_0
    iput-object v2, p0, Ltv/superawesome/lib/sasession/session/SASession;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ltv/superawesome/lib/sautils/SAUtils;->getAppLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :cond_1
    iput-object v1, p0, Ltv/superawesome/lib/sasession/session/SASession;->appName:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Ltv/superawesome/lib/sasession/session/SASession;->lang:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ltv/superawesome/lib/sautils/SAUtils;->getSystemSize()Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->phone:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    const-string v1, "phone"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const-string/jumbo v1, "tablet"

    .line 77
    .line 78
    :goto_1
    iput-object v1, p0, Ltv/superawesome/lib/sasession/session/SASession;->device:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 81
    .line 82
    iput-object v1, p0, Ltv/superawesome/lib/sasession/session/SASession;->instl:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 83
    .line 84
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 85
    .line 86
    iput-object v1, p0, Ltv/superawesome/lib/sasession/session/SASession;->pos:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 87
    .line 88
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBSkip;->NO_SKIP:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    .line 89
    .line 90
    iput-object v1, p0, Ltv/superawesome/lib/sasession/session/SASession;->skip:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    .line 91
    .line 92
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 93
    .line 94
    iput-object v1, p0, Ltv/superawesome/lib/sasession/session/SASession;->startDelay:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 95
    .line 96
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 97
    .line 98
    iput-object v1, p0, Ltv/superawesome/lib/sasession/session/SASession;->playbackMethod:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 99
    .line 100
    iput v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->width:I

    .line 101
    .line 102
    iput v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->height:I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ltv/superawesome/lib/sautils/SAUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->userAgent:Ljava/lang/String;

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ltv/superawesome/lib/sautils/SAUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->userAgent:Ljava/lang/String;

    .line 131
    :goto_2
    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/sasession/session/SASessionInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/sasession/session/SASession;->lambda$prepareSession$0(Ltv/superawesome/lib/sasession/session/SASessionInterface;I)V

    return-void
.end method

.method private synthetic lambda$prepareSession$0(Ltv/superawesome/lib/sasession/session/SASessionInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltv/superawesome/lib/sasession/session/SASession;->setDauId(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/SASessionInterface;->didFindSessionReady()V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public disableTestMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/sasession/session/SASession;->setTestMode(Z)V

    .line 5
    return-void
.end method

.method public enableTestMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/sasession/session/SASession;->setTestMode(Z)V

    .line 5
    return-void
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->baseUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCachebuster()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/sautils/SAUtils;->getCacheBuster()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getConfiguration()Ltv/superawesome/lib/sasession/defines/SAConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    return-object v0
.end method

.method public getConnectionType()Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/lib/sautils/SAUtils;->getNetworkConnectivity(Landroid/content/Context;)Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDauId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->dauId:I

    .line 3
    return v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->device:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->height:I

    .line 3
    return v0
.end method

.method public getInstl()Ltv/superawesome/lib/sasession/defines/SARTBInstl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->instl:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 3
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->lang:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlaybackMethod()Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->playbackMethod:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 3
    return-object v0
.end method

.method public getPos()Ltv/superawesome/lib/sasession/defines/SARTBPosition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->pos:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 3
    return-object v0
.end method

.method public getPublisherConfiguration()Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->publisherConfiguration:Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;

    .line 3
    return-object v0
.end method

.method public getSkip()Ltv/superawesome/lib/sasession/defines/SARTBSkip;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->skip:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    .line 3
    return-object v0
.end method

.method public getStartDelay()Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->startDelay:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 3
    return-object v0
.end method

.method public getTestMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->testEnabled:Z

    .line 3
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->userAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->width:I

    .line 3
    return v0
.end method

.method public prepareSession(Ltv/superawesome/lib/sasession/session/SASessionInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->capper:Ltv/superawesome/lib/sasession/capper/ISACapper;

    .line 3
    .line 4
    new-instance v1, Li4/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Li4/a;-><init>(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/sasession/session/SASessionInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltv/superawesome/lib/sasession/capper/ISACapper;->getDauID(Ltv/superawesome/lib/sasession/capper/SACapperInterface;)V

    .line 11
    return-void
.end method

.method public setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->PRODUCTION:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 7
    .line 8
    const-string p1, "https://ads.superawesome.tv/v2"

    .line 9
    .line 10
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->baseUrl:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->STAGING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 18
    .line 19
    const-string p1, "https://ads.staging.superawesome.tv/v2"

    .line 20
    .line 21
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->baseUrl:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->UITESTING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Ltv/superawesome/lib/sasession/session/SASession;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 29
    .line 30
    const-string p1, "http://localhost:8080"

    .line 31
    .line 32
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->baseUrl:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget-object p1, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->DEV:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 36
    .line 37
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 38
    .line 39
    const-string p1, "https://ads.dev.superawesome.tv/v2"

    .line 40
    .line 41
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->baseUrl:Ljava/lang/String;

    .line 42
    :goto_0
    return-void
.end method

.method public setConfigurationDev()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->DEV:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/sasession/session/SASession;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public setConfigurationProduction()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->PRODUCTION:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/sasession/session/SASession;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public setConfigurationStaging()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->STAGING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/sasession/session/SASession;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public setDauId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->dauId:I

    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->height:I

    .line 3
    return-void
.end method

.method public setInstl(Ltv/superawesome/lib/sasession/defines/SARTBInstl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->instl:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->lang:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/util/Locale;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->lang:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPlaybackMethod(Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->playbackMethod:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 3
    return-void
.end method

.method public setPos(Ltv/superawesome/lib/sasession/defines/SARTBPosition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->pos:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 3
    return-void
.end method

.method public setPublisherConfiguration(ZZ)V
    .locals 11

    .line 12
    new-instance v10, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v10, p0, Ltv/superawesome/lib/sasession/session/SASession;->publisherConfiguration:Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;

    return-void
.end method

.method public setPublisherConfiguration(ZZLtv/superawesome/sdk/publisher/SAOrientation;Ltv/superawesome/sdk/publisher/state/CloseButtonState;)V
    .locals 11
    .param p3    # Ltv/superawesome/sdk/publisher/SAOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ltv/superawesome/sdk/publisher/state/CloseButtonState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v10, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {p4}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v10, p0, Ltv/superawesome/lib/sasession/session/SASession;->publisherConfiguration:Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;

    return-void
.end method

.method public setPublisherConfiguration(ZZZLtv/superawesome/sdk/publisher/SAOrientation;ZZZLtv/superawesome/lib/sasession/defines/SARTBStartDelay;Ltv/superawesome/sdk/publisher/state/CloseButtonState;)V
    .locals 11
    .param p4    # Ltv/superawesome/sdk/publisher/SAOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ltv/superawesome/sdk/publisher/state/CloseButtonState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v10, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 5
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 7
    invoke-virtual/range {p8 .. p8}, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual/range {p9 .. p9}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v10

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, p0

    iput-object v10, v0, Ltv/superawesome/lib/sasession/session/SASession;->publisherConfiguration:Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;

    return-void
.end method

.method public setSkip(Ltv/superawesome/lib/sasession/defines/SARTBSkip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->skip:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    .line 3
    return-void
.end method

.method public setStartDelay(Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->startDelay:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 3
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->testEnabled:Z

    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltv/superawesome/lib/sasession/session/SASession;->width:I

    .line 3
    return-void
.end method
