.class public Ltv/superawesome/lib/saadloader/SALoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clock:Ltv/superawesome/lib/sautils/SAClock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isDebug:Z

.field private final queryBuilder:Ltv/superawesome/sdk/publisher/QueryBuilder;

.field private final timeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v5, Ltv/superawesome/lib/sautils/SAClock;

    invoke-direct {v5}, Ltv/superawesome/lib/sautils/SAClock;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x3a98

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/superawesome/lib/saadloader/SALoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ZILtv/superawesome/lib/sautils/SAClock;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ZILtv/superawesome/lib/sautils/SAClock;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ltv/superawesome/lib/sautils/SAClock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltv/superawesome/sdk/publisher/QueryBuilder;

    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/QueryBuilder;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/saadloader/SALoader;->queryBuilder:Ltv/superawesome/sdk/publisher/QueryBuilder;

    .line 5
    iput-object p1, p0, Ltv/superawesome/lib/saadloader/SALoader;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ltv/superawesome/lib/saadloader/SALoader;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iput p4, p0, Ltv/superawesome/lib/saadloader/SALoader;->timeout:I

    .line 8
    iput-boolean p3, p0, Ltv/superawesome/lib/saadloader/SALoader;->isDebug:Z

    .line 9
    iput-object p5, p0, Ltv/superawesome/lib/saadloader/SALoader;->clock:Ltv/superawesome/lib/sautils/SAClock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/superawesome/lib/sautils/SAClock;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltv/superawesome/lib/saadloader/SALoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ZILtv/superawesome/lib/sautils/SAClock;)V

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/saadloader/SALoader;Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/superawesome/lib/saadloader/SALoader;->lambda$parseVASTUrl$4(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    return-void
.end method

.method public static synthetic b(Ltv/superawesome/lib/saadloader/SALoader;Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ltv/superawesome/lib/saadloader/SALoader;->lambda$loadAd$1(Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;ILjava/lang/String;Z)V

    return-void
.end method

.method private buildRequestOptions(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;->Companion:Ltv/superawesome/sdk/publisher/QueryAdditionalOptions$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions$Companion;->getInstance()Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltv/superawesome/lib/saadloader/SALoader;->queryBuilder:Ltv/superawesome/sdk/publisher/QueryBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions$Companion;->getInstance()Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/QueryAdditionalOptions;->getOptions()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ltv/superawesome/sdk/publisher/QueryBuilder;->merge(Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ltv/superawesome/lib/saadloader/SALoader;->queryBuilder:Ltv/superawesome/sdk/publisher/QueryBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Ltv/superawesome/sdk/publisher/QueryBuilder;->merge(Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    :cond_1
    return-object v0
.end method

.method public static synthetic c(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/lib/saadloader/SALoader;->lambda$processAd$2(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method

.method public static synthetic d(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/superawesome/lib/saadloader/SALoader;->lambda$parseVASTUrl$3(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/lib/saadloader/SALoader;->lambda$loadAd$0(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method

.method private static synthetic lambda$loadAd$0(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$loadAd$1(Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Ltv/superawesome/lib/saadloader/SALoader;->isDebug:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    move/from16 v1, p9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " | "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move v3, p7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "?"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ltv/superawesome/lib/sautils/SAUtils;->formGetQueryFromDict(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, p7

    .line 46
    :goto_0
    move-object v0, p0

    .line 47
    move v1, p3

    .line 48
    .line 49
    move-object/from16 v2, p8

    .line 50
    move v3, p7

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p5

    .line 53
    move-object v6, p6

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Ltv/superawesome/lib/saadloader/SALoader;->processAd(ILjava/lang/String;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    .line 57
    return-void
.end method

.method private static synthetic lambda$parseVASTUrl$3(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 3
    .line 4
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 5
    .line 6
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 7
    .line 8
    iput-object p5, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean p3, p0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ltv/superawesome/lib/saadloader/SALoaderInterface;->saDidLoadAd(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    .line 19
    return-void
.end method

.method private synthetic lambda$parseVASTUrl$4(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 3
    .line 4
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 5
    .line 6
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 7
    .line 8
    iput-object p4, v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 9
    .line 10
    iget-object p4, p4, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p4, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;

    .line 15
    .line 16
    iget-object v0, p0, Ltv/superawesome/lib/saadloader/SALoader;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Ltv/superawesome/lib/saadloader/SALoader;->executor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-boolean v2, p0, Ltv/superawesome/lib/saadloader/SALoader;->isDebug:Z

    .line 21
    .line 22
    iget v3, p0, Ltv/superawesome/lib/saadloader/SALoader;->timeout:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, v0, v1, v2, v3}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ZI)V

    .line 26
    .line 27
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 28
    .line 29
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 30
    .line 31
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 32
    .line 33
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->url:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lc4/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, Lc4/b;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0, v1}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->downloadFileFrom(Ljava/lang/String;Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;)V

    .line 42
    return-void
.end method

.method private static synthetic lambda$processAd$2(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    return-void
.end method

.method private parseVASTUrl(Ltv/superawesome/lib/savastparser/SAVASTParser;Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/samodelspace/saad/SAResponse;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lc4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p4, p3}, Lc4/a;-><init>(Ltv/superawesome/lib/saadloader/SALoader;Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltv/superawesome/sdk/publisher/AwesomeAds;->getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ltv/superawesome/lib/featureflags/FeatureFlags;->isAdResponseVASTEnabled()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    iget p4, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 16
    .line 17
    iget v1, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 18
    .line 19
    iget-object v2, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 20
    .line 21
    iget v2, v2, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltv/superawesome/sdk/publisher/AwesomeAds;->getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ltv/superawesome/lib/featureflags/FeatureFlags;->getUserValue()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4, v1, v2, v3}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue(IIII)Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p3

    .line 40
    .line 41
    iget-object p2, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 42
    .line 43
    iget-object p2, p2, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 44
    .line 45
    iget-object p4, p2, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vastXml:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4, v0}, Ltv/superawesome/lib/savastparser/SAVASTParser;->parseVASTXML(Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p2, p2, Ltv/superawesome/lib/samodelspace/saad/SADetails;->vast:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ltv/superawesome/lib/savastparser/SAVASTParser;->parseVAST(Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V

    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public getAwesomeAdsEndpoint(Ltv/superawesome/lib/sasession/session/ISASession;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getBaseUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ad/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 5
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ad/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAwesomeAdsEndpoint(Ltv/superawesome/lib/sasession/session/ISASession;III)Ljava/lang/String;
    .locals 4

    .line 6
    const-string v0, "ad/"

    const-string v1, "/"

    :try_start_0
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getBaseUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    .line 8
    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 10
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAwesomeAdsHeader(Ltv/superawesome/lib/sasession/session/ISASession;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "application/json"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "User-Agent"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getUserAgent()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    .line 32
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    return-object p1
.end method

.method public getAwesomeAdsQuery(Ltv/superawesome/lib/sasession/session/ISASession;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsQuery(Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAwesomeAdsQuery(Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/superawesome/lib/sasession/session/ISASession;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsQuery(Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAwesomeAdsQuery(Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/superawesome/lib/sasession/session/ISASession;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "test"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getTestMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "sdkVersion"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "rnd"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getCachebuster()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "bundle"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "name"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getAppName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "dauid"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getDauId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "ct"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 10
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getConnectionType()Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "lang"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 11
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getLang()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "device"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 12
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getDevice()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "pos"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getPos()Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    move-result-object v1

    invoke-virtual {v1}, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "skip"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 14
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getSkip()Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    move-result-object v1

    invoke-virtual {v1}, Ltv/superawesome/lib/sasession/defines/SARTBSkip;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "playbackmethod"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 15
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getPlaybackMethod()Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    move-result-object v1

    invoke-virtual {v1}, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string/jumbo v1, "startdelay"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 16
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getStartDelay()Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    move-result-object v1

    invoke-virtual {v1}, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "instl"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 17
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getInstl()Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string/jumbo v1, "w"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 18
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "h"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 19
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string/jumbo v1, "timestamp"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/superawesome/lib/saadloader/SALoader;->clock:Ltv/superawesome/lib/sautils/SAClock;

    .line 20
    invoke-virtual {v1}, Ltv/superawesome/lib/sautils/SAClock;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "openRtbPartnerId"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x23

    aput-object p3, v0, v1

    const-string p3, "publisherConfiguration"

    const/16 v1, 0x24

    aput-object p3, v0, v1

    .line 21
    invoke-interface {p1}, Ltv/superawesome/lib/sasession/session/ISASession;->getPublisherConfiguration()Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x25

    aput-object p1, v0, p3

    .line 22
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 23
    iget-object p3, p0, Ltv/superawesome/lib/saadloader/SALoader;->queryBuilder:Ltv/superawesome/sdk/publisher/QueryBuilder;

    invoke-virtual {p3, p2, p1}, Ltv/superawesome/sdk/publisher/QueryBuilder;->merge(Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public loadAd(IIILtv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ltv/superawesome/lib/sasession/session/ISASession;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ltv/superawesome/lib/saadloader/SALoaderInterface;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p5}, Ltv/superawesome/lib/saadloader/SALoader;->buildRequestOptions(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 7
    invoke-virtual {p0, p4, p1, p2, p3}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsEndpoint(Ltv/superawesome/lib/sasession/session/ISASession;III)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p4, v6, p6}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsQuery(Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p4}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsHeader(Ltv/superawesome/lib/sasession/session/ISASession;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    invoke-interface {p4}, Ltv/superawesome/lib/sasession/session/ISASession;->getConfiguration()Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    move-result-object v5

    move-object v0, p0

    move v4, p1

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ltv/superawesome/lib/saadloader/SALoader;->loadAd(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    return-void
.end method

.method public loadAd(IIILtv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ltv/superawesome/lib/sasession/session/ISASession;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/superawesome/lib/saadloader/SALoaderInterface;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p5}, Ltv/superawesome/lib/saadloader/SALoader;->buildRequestOptions(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 12
    invoke-virtual {p0, p4, p1, p2, p3}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsEndpoint(Ltv/superawesome/lib/sasession/session/ISASession;III)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p4, v6, p2}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsQuery(Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p4}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsHeader(Ltv/superawesome/lib/sasession/session/ISASession;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    invoke-interface {p4}, Ltv/superawesome/lib/sasession/session/ISASession;->getConfiguration()Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    move-result-object v5

    move-object v0, p0

    move v4, p1

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ltv/superawesome/lib/saadloader/SALoader;->loadAd(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    return-void
.end method

.method public loadAd(ILtv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/superawesome/lib/sasession/session/ISASession;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ltv/superawesome/lib/saadloader/SALoaderInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ltv/superawesome/lib/saadloader/SALoader;->buildRequestOptions(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 2
    invoke-virtual {p0, p2, p1}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsEndpoint(Ltv/superawesome/lib/sasession/session/ISASession;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p2, v6, p4}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsQuery(Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p2}, Ltv/superawesome/lib/saadloader/SALoader;->getAwesomeAdsHeader(Ltv/superawesome/lib/sasession/session/ISASession;)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Ltv/superawesome/lib/sasession/session/ISASession;->getConfiguration()Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    move-result-object v5

    move-object v0, p0

    move v4, p1

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Ltv/superawesome/lib/saadloader/SALoader;->loadAd(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "I",
            "Ltv/superawesome/lib/sasession/defines/SAConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/superawesome/lib/saadloader/SALoaderInterface;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p7, :cond_0

    move-object/from16 v7, p7

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lc4/d;

    invoke-direct {v0}, Lc4/d;-><init>()V

    move-object v7, v0

    .line 17
    :goto_0
    new-instance v9, Ltv/superawesome/lib/sanetwork/request/SANetwork;

    iget-object v0, v8, Ltv/superawesome/lib/saadloader/SALoader;->executor:Ljava/util/concurrent/Executor;

    iget v1, v8, Ltv/superawesome/lib/saadloader/SALoader;->timeout:I

    invoke-direct {v9, v0, v1}, Ltv/superawesome/lib/sanetwork/request/SANetwork;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 18
    new-instance v10, Lc4/e;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lc4/e;-><init>(Ltv/superawesome/lib/saadloader/SALoader;Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual {v9, p1, p2, p3, v10}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendGET(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    return-void
.end method

.method public processAd(ILjava/lang/String;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ltv/superawesome/lib/sasession/defines/SAConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/superawesome/lib/saadloader/SALoaderInterface;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p6, Lc4/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {p6}, Lc4/c;-><init>()V

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;-><init>()V

    .line 14
    .line 15
    iput p3, v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 16
    .line 17
    iput p1, v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->placementId:I

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p6, v0}, Ltv/superawesome/lib/saadloader/SALoaderInterface;->saDidLoadAd(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :catch_0
    new-instance p3, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    :goto_1
    new-instance p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p4

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, p4, p5, p3}, Ltv/superawesome/lib/samodelspace/saad/SAAd;-><init>(IILjava/util/Map;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    iget-object p1, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 47
    .line 48
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 49
    .line 50
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 51
    .line 52
    iget-object p1, v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    sget-object p1, Ltv/superawesome/lib/saadloader/SALoader$a;->a:[I

    .line 58
    .line 59
    iget-object p3, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 60
    .line 61
    iget-object p3, p3, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result p3

    .line 66
    .line 67
    aget p1, p1, p3

    .line 68
    const/4 p3, 0x1

    .line 69
    .line 70
    if-eq p1, p3, :cond_8

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    if-eq p1, p3, :cond_7

    .line 74
    const/4 p3, 0x3

    .line 75
    .line 76
    if-eq p1, p3, :cond_6

    .line 77
    const/4 p3, 0x4

    .line 78
    .line 79
    if-eq p1, p3, :cond_5

    .line 80
    const/4 p3, 0x5

    .line 81
    .line 82
    if-eq p1, p3, :cond_2

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    iget-boolean p1, p0, Ltv/superawesome/lib/saadloader/SALoader;->isDebug:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Ltv/superawesome/lib/saadloader/SALoader;->context:Landroid/content/Context;

    .line 92
    .line 93
    :goto_2
    iget-boolean p3, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isVpaid:Z

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p1, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 98
    .line 99
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 100
    .line 101
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ltv/superawesome/lib/saadloader/postprocessor/SAProcessHTML;->formatCreativeIntoTagHTML(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iput-object p2, p1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {p6, v0}, Ltv/superawesome/lib/saadloader/SALoaderInterface;->saDidLoadAd(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    new-instance p3, Ltv/superawesome/lib/savastparser/SAVASTParser;

    .line 114
    .line 115
    iget-object p4, p0, Ltv/superawesome/lib/saadloader/SALoader;->executor:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget p5, p0, Ltv/superawesome/lib/saadloader/SALoader;->timeout:I

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, p1, p4, p5}, Ltv/superawesome/lib/savastparser/SAVASTParser;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p3, p2, v0, p6}, Ltv/superawesome/lib/saadloader/SALoader;->parseVASTUrl(Ltv/superawesome/lib/savastparser/SAVASTParser;Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/samodelspace/saad/SAResponse;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    iget-object p1, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 127
    .line 128
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 129
    .line 130
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ltv/superawesome/lib/saadloader/postprocessor/SAProcessHTML;->formatCreativeIntoTagHTML(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    iput-object p2, p1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {p6, v0}, Ltv/superawesome/lib/saadloader/SALoaderInterface;->saDidLoadAd(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    iget-object p1, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 143
    .line 144
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 145
    .line 146
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ltv/superawesome/lib/sautils/SAUtils;->getCacheBuster()I

    .line 150
    move-result p3

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3}, Ltv/superawesome/lib/saadloader/postprocessor/SAProcessHTML;->formatCreativeIntoRichMediaHTML(Ltv/superawesome/lib/samodelspace/saad/SAAd;I)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iput-object p2, p1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {p6, v0}, Ltv/superawesome/lib/saadloader/SALoaderInterface;->saDidLoadAd(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_7
    iget-object p1, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 163
    .line 164
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 165
    .line 166
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ltv/superawesome/lib/saadloader/postprocessor/SAProcessHTML;->formatCreativeIntoImageHTML(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    iput-object p2, p1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {p6, v0}, Ltv/superawesome/lib/saadloader/SALoaderInterface;->saDidLoadAd(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-interface {p6, v0}, Ltv/superawesome/lib/saadloader/SALoaderInterface;->saDidLoadAd(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    .line 180
    :goto_3
    return-void
.end method
