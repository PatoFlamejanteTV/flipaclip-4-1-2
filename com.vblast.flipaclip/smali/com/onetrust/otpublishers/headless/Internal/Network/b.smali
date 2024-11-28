.class public Lcom/onetrust/otpublishers/headless/Internal/Network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/b;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->d:Lcom/onetrust/otpublishers/headless/Internal/b;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p6}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "application"

    invoke-virtual {p1, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "lang"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "sdkVersion"

    invoke-virtual {p1, p2, p4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "OT_SDK_API_FETCH_TIMESTAMP"

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 88
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last launch timestamp : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    .line 89
    const-string v2, "NetworkRequestHandler"

    invoke-static {v1, v2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "x-onetrust-lastlaunch"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Added Last launch timestamp to header"

    .line 91
    invoke-static {v1, v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OT-Region-Code"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_2
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OT-Country-Code"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_3
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p2

    const-string p3, "fetchType"

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_9

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_9

    const-string p5, "APP_DATA_AND_SYNC_PROFILE"

    invoke-virtual {p1, p3, p5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    const-string p5, "identifier"

    invoke-virtual {p1, p5, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object p3

    const-string p5, "syncProfileAuth"

    invoke-virtual {p1, p5, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_5
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object p3

    const-string p5, "tenantId"

    invoke-virtual {p1, p5, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_6
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "syncGroupId"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 94
    :cond_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "OT_ProfileSyncETag"

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "profileSyncETag"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ETag set to Header = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    const-string p2, "Empty ETag."

    .line 95
    :goto_1
    invoke-static {v1, v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    const-string p2, "OT Profile Sync params not set, sending syncProfile false."

    const/4 p4, 0x4

    .line 96
    invoke-static {p4, v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string p2, "APP_DATA_ONLY"

    .line 97
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-interface {p6, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;Landroidx/work/WorkInfo;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 5
    if-nez p4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V

    :cond_0
    return-void
.end method

.method private a(Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 10

    const-string v0, "parsing appdata in BG thread"

    const/4 v1, 0x4

    .line 98
    const-string v2, "NetworkRequestHandler"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 99
    invoke-virtual/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    const-string v0, "identifierType"

    const-string v1, "fetch"

    const-string v2, "OneTrust"

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 70
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-direct {v4, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v5, 0x6

    .line 71
    :try_start_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "OT_PROFILE_DATA"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error while getting profile data json, err: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {v5, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :goto_0
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load profile data while figuring the identifier type, err: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 75
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v3

    .line 76
    :goto_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b()Z

    move-result v0

    .line 78
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "OT_CONSENT_INTEGRATION_DATA"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error while returning consent integration data, err: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v5, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "DefaultIdentifier"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultAnonymousIdentifier"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 81
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAnonymous = true, identifier type set as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "NetworkRequestHandler"

    .line 82
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 84
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    :cond_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OTT_IDENTIFIER_TYPE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    :cond_7
    :goto_5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 3
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting OTT data from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    const-string v2, "NetworkRequestHandler"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, " OTT data Download : Download OTT data started"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAB Vendor list Api called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 68
    const-string v2, "NetworkRequestHandler"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://geolocation.1trust.app/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    move/from16 v0, p4

    const-string v2, "AdvancedAnalyticsCategory"

    const-string v3, "IABTCF_AddtlConsent"

    const-string v4, "OTT_DATA_SUBJECT_IDENTIFIER"

    const-string v5, "Starting work manager call"

    const/4 v6, 0x4

    .line 11
    const-string v8, "NetworkRequestHandler"

    invoke-static {v6, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "OTT_DEFAULT_USER"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 15
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v14, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    const-string v14, "OT_ACTIVE_PROFILE_ID"

    const-string v13, ""

    const/16 v16, 0x0

    if-eqz v6, :cond_0

    .line 16
    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v5

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v9, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v5

    move-object/from16 v5, v16

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ne v0, v9, :cond_1

    move-object/from16 v18, v5

    const/4 v9, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b()Z

    move-result v18

    move/from16 v9, v18

    move-object/from16 v18, v5

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v10

    const-string v10, "Consent logging, isAnonymous flag = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    .line 18
    invoke-static {v10, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v5, p3

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    move-object/from16 v20, v2

    .line 20
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v13

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_4

    const-string v2, "identifier"

    :try_start_1
    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    move/from16 v21, v6

    .line 23
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v13

    .line 25
    :cond_3
    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isAnonymous"

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v4, v17

    const/4 v1, 0x1

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_4
    move/from16 v21, v6

    goto :goto_2

    :goto_4
    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->d:Lcom/onetrust/otpublishers/headless/Internal/b;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->g(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->d:Lcom/onetrust/otpublishers/headless/Internal/b;

    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    const-string v0, "tcStringV2"

    .line 26
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Consent logging for IAB template, setting tcStringV2 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 27
    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    const-string v0, "Consent logging for non IAB template, not setting tcStringV2."

    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_5
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->d:Lcom/onetrust/otpublishers/headless/Internal/b;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "syncGroup"

    .line 30
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Consent logging, setting syncGroupID = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 31
    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->d:Lcom/onetrust/otpublishers/headless/Internal/b;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "gacString"

    .line 33
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consent logging, setting google additional consent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 34
    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    const-string v0, "Consent logging for non IAB template, not setting google additional consent."

    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "identifier type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v2, "identifierType"

    .line 38
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 40
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 41
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v3, :cond_9

    .line 42
    :try_start_5
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v4, v16

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    move-object v2, v4

    .line 43
    :cond_a
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 45
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_b

    .line 47
    :try_start_7
    invoke-interface {v3, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v4, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v4, v16

    const/4 v1, 0x0

    :goto_8
    if-eqz v21, :cond_c

    move-object/from16 v0, v18

    goto :goto_9

    :cond_c
    move-object/from16 v0, v19

    :goto_9
    const-string v5, "OT_DS_DATA_ELEMENT_OBJECT"

    .line 48
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_d

    move-object v0, v4

    goto :goto_a

    :cond_d
    move-object v0, v3

    :goto_a
    const-string v6, "OTT_CULTURE_DOMAIN_DATA"

    .line 49
    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v9, "OneTrust"

    if-nez v6, :cond_e

    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_b
    move-object/from16 v11, v20

    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "error while returning culture domain data, err: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    .line 50
    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_e
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b

    .line 52
    :goto_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v6, :cond_12

    const-string v6, "InteractionHandler"

    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "advanceAnalyticsCategory set by admin = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    .line 53
    invoke-static {v11, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Models/c;

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;-><init>(Landroid/content/Context;)V

    const-string v0, "INTERACTION_TYPE"

    .line 55
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v2, :cond_f

    const-string v0, "Banner - Close"

    :cond_f
    move-object v2, v0

    if-eqz v1, :cond_10

    move-object v3, v4

    :cond_10
    :try_start_b
    const-string v0, "OTT_DOMAIN_DATA"

    .line 56
    invoke-interface {v3, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    if-nez v1, :cond_11

    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while returning domain data, err: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 57
    invoke-static {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_d
    const-string v0, "countryCode"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->d:Lcom/onetrust/otpublishers/headless/Internal/b;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "test"

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :try_start_e
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v4, v17

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x1

    const-string v3, "PRODUCTION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    :try_start_f
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_12

    :cond_14
    :goto_e
    const/4 v3, 0x0

    .line 61
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new payload object: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 62
    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v21, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v18, v19

    .line 63
    :goto_10
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    move-object/from16 v4, v17

    :try_start_10
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    move v3, v4

    :goto_11
    move-object/from16 v4, v17

    const/4 v1, 0x1

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_11

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Consent logging new payload creation exception: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 64
    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_13
    :try_start_11
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;

    new-instance v2, Ljava/net/URL;
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_b

    move-object/from16 v5, p2

    :try_start_12
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;-><init>(Ljava/net/URL;)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_a

    if-nez v0, :cond_16

    :try_start_13
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_9

    move-object/from16 v6, p1

    :try_start_14
    invoke-direct {v0, v7, v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/i;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_8

    move-object/from16 v16, v0

    move v13, v1

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_16

    :cond_16
    move-object/from16 v6, p1

    move v13, v3

    move-object v2, v5

    :goto_14
    move-object v3, v2

    move v5, v13

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_15

    :catch_b
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    :goto_15
    move-object v2, v5

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while logging consent: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 66
    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move v5, v3

    move-object v3, v2

    :goto_17
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, v16

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Network/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/j;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V

    invoke-virtual {p5, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object/from16 v9, p4

    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-result-object v0

    .line 100
    invoke-static/range {p6 .. p6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v10, ""

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://mobile-data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 101
    :goto_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "onetrust.io"

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "qa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "1trust.app"

    :cond_1
    const-string v3, "dev"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "onetrust.dev"

    .line 102
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/bannersdk/v2/applicationdata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v8, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v1, p6

    goto :goto_1

    .line 103
    :goto_2
    new-instance v11, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v11}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 104
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v12, "NetworkRequestHandler"

    const-string v3, "202402.1.0"

    if-nez v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "OneTrust"

    const-string v3, "API version has been overridden. This feature is for testing only. Do not go live with an overridden API version."

    const/4 v4, 0x5

    .line 105
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-object v13, v1

    goto :goto_3

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK api version not overridden, using SDK version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 107
    invoke-static {v2, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-object v13, v3

    :goto_3
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v6, v11

    move-object v7, v13

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://mobile-data.onetrust.io/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v11}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting OTT data parameters : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Profile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 109
    invoke-static {v1, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 110
    :try_start_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Network/b$a;

    invoke-direct {v6, p0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/b$a;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$SDKDataDownload;

    new-instance v1, Ljava/net/URL;

    iget-object v2, v8, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$SDKDataDownload;-><init>(Ljava/net/URL;)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    move-object v2, v0

    move-object v5, v14

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v5, v6

    :goto_5
    move-object v1, p0

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while checking for proxy during fetch of SDK data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 111
    invoke-static {v1, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/R$string;->err_ott_callback_failure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTError"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1, v10}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    .line 113
    invoke-interface {v9, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "ott_consent_log_base_url"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string v0, "ott_consent_log_end_point"

    invoke-virtual {p1, v0, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "ott_payload_id"

    invoke-virtual {p1, p2, p3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "ott_consent_isProxy"

    invoke-virtual {p1, p2, p4}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    new-instance p2, Landroidx/work/Constraints$Builder;

    invoke-direct {p2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object p3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p2, p3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p2

    new-instance p3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p4, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;

    invoke-direct {p3, p4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object p2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Network/h;

    invoke-direct {p2, p5}, Lcom/onetrust/otpublishers/headless/Internal/Network/h;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public a(Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V
    .locals 51
    .param p1    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
            "Landroid/os/Handler;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    const-string v9, "Error on backupDataWithExceptionHandling,Error = "

    const-string v10, "1---"

    const-string v11, "OT_TEMPLATE_TYPE"

    const-string v12, "IABGPP_HDR_GppString"

    const-string v13, ".string"

    const-string v14, "IABGPP_TCFEU2_"

    const-string v15, "IABTCF_"

    const-string v7, ".int"

    const-string v6, "GppDataStoragebackupAndClearDataFromGppKeys failed:"

    const-string v5, "isEnabled"

    const-string v4, "general"

    const-string v8, "regionCode"

    move-object/from16 v16, v9

    const-string v9, "countryCode"

    move-object/from16 v17, v10

    const-string v10, "IS_IAB2_V0_TEMPLATE"

    move-object/from16 v18, v11

    const-string v11, "IS_IAB2_V2_TEMPLATE"

    const-string v0, "lastLaunch"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->OlL:Ljava/lang/String;

    move-object/from16 v19, v4

    const-string v4, "OTT_ALWAYS_ACTIVE_GROUPS"

    move-object/from16 v20, v12

    const-string v12, "OneTrust"

    move-object/from16 v21, v5

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    move-object/from16 v22, v6

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    move-object/from16 v23, v7

    const-string v7, "OT data fetch successful."

    move-object/from16 v24, v13

    const-string v13, "OTSuccess"

    move-object/from16 v25, v14

    const/4 v14, 0x1

    invoke-direct {v6, v13, v14, v7, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    const-string v7, "OT_ACTIVE_PROFILE_ID"

    const-string v13, "com.onetrust.otpublishers.headless.preference"

    move-object/from16 v28, v15

    const-string v15, ""

    move-object/from16 v29, v8

    const-string v8, "OTT_DEFAULT_USER"

    move-object/from16 v30, v9

    if-eqz p6, :cond_10

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 114
    new-instance v31, Lorg/json/JSONObject;

    invoke-direct/range {v31 .. v31}, Lorg/json/JSONObject;-><init>()V

    new-instance v31, Lorg/json/JSONObject;

    invoke-direct/range {v31 .. v31}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v31, v12

    .line 115
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 117
    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v10

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    invoke-interface {v12, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v9, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, v26

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v12, v6

    .line 119
    :cond_1
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 122
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v9, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 123
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object/from16 v36, v11

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 124
    invoke-interface {v5, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v9, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 125
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 126
    const-string v5, "OT_HAS_GROUP_CONFIG_CHANGED"

    invoke-interface {v12, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_3
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 130
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 131
    invoke-interface {v9, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, v5, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v10, v26

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    move-object v9, v10

    .line 132
    :cond_5
    const-string v5, "OT_ALL_CONSENTED_GROUPS"

    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const-string v10, "AppDataUtils"

    if-nez v6, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "OTT_CONSENT_STATUS"

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v37, v0

    const-string v0, "{}"

    if-eqz v12, :cond_6

    invoke-interface {v9, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndUpdateConsentMap : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 133
    invoke-static {v4, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_8
    move-object/from16 v37, v0

    .line 135
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    const-string v4, "AppDataParser"

    .line 137
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 140
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 141
    invoke-interface {v4, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v6, v26

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    move-object v4, v6

    .line 142
    :cond_a
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "OT_SHOW_SYNC_NOTIFICATION"

    const/16 v5, 0xa

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    :cond_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 144
    invoke-static/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_6

    :cond_c
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 147
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 148
    invoke-interface {v4, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_d
    move-object/from16 v6, v26

    const/4 v0, 0x0

    :goto_4
    const-string v5, "date"

    .line 149
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_e

    move-object v4, v6

    :cond_e
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "OT_SDK_API_FETCH_TIMESTAMP"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveAPIFetchTimeStamp: value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 150
    invoke-static {v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 151
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveAPIFetchTimeStamp :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 152
    invoke-static {v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_f
    :goto_6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/e;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/e;-><init>(Landroid/content/Context;)V

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    const/4 v9, 0x6

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on saving multiprofile details. Error : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiprofileConsent"

    const/4 v9, 0x6

    .line 154
    invoke-static {v9, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v31, v12

    goto :goto_7

    .line 155
    :goto_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 157
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 159
    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    move v0, v4

    move-object/from16 v6, v26

    :goto_9
    if-eqz v0, :cond_12

    move-object v5, v6

    :goto_a
    move-object/from16 v11, v36

    goto :goto_b

    :cond_12
    move-object v5, v2

    goto :goto_a

    .line 160
    :goto_b
    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v0, :cond_13

    move-object v2, v6

    :cond_13
    move-object/from16 v12, v35

    .line 161
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v12, v35

    :goto_c
    const/4 v5, 0x2

    const/4 v6, 0x1

    :goto_d
    move-object/from16 v2, v33

    move-object/from16 v3, p2

    move-object/from16 v9, v19

    move-object/from16 v4, p3

    move-object/from16 v38, v21

    move v9, v5

    move-object/from16 v5, v32

    move v9, v6

    move-object/from16 v40, v22

    move-object/from16 v39, v32

    move-object/from16 v6, p5

    move/from16 v21, v9

    move-object/from16 v41, v23

    move-object v9, v7

    move/from16 v7, p6

    .line 162
    invoke-virtual/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Z

    move-result v2

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 164
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 166
    invoke-interface {v3, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    move v0, v4

    move-object/from16 v6, v26

    :goto_e
    if-eqz v0, :cond_17

    move-object v5, v6

    goto :goto_f

    :cond_17
    move-object v5, v3

    .line 167
    :goto_f
    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v0, :cond_18

    move-object v3, v6

    .line 168
    :cond_18
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v3, 0x1

    .line 169
    :goto_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    move/from16 v4, v21

    .line 170
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/f;->a(ZZ)Z

    move-result v5

    const-string v6, "OTSDKExceptions"

    if-eqz v5, :cond_1b

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 172
    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    if-eqz v43, :cond_1b

    .line 173
    invoke-static/range {v43 .. v43}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    :goto_12
    const/4 v5, 0x6

    goto :goto_13

    :cond_1c
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    const/16 v44, 0x1

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v42, v5

    .line 174
    :try_start_2
    invoke-virtual/range {v42 .. v48}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;ZZZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error on restoreDataWithExceptionHandling,Error = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    .line 175
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_13
    :try_start_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 179
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 180
    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v0, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v7, v31

    goto/16 :goto_17

    :cond_1d
    move-object/from16 v11, v26

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    move-object v7, v11

    :cond_1e
    const-string v0, "OTT_DOMAIN_DATA"

    .line 181
    invoke-interface {v7, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v7, :cond_1f

    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v7

    move-object/from16 v10, v30

    move-object/from16 v7, v31

    goto :goto_16

    :catch_4
    move-exception v0

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error while returning domain data, err: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v7, v31

    .line 182
    :try_start_6
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_17

    :cond_1f
    move-object/from16 v7, v31

    .line 183
    :goto_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v10, v30

    .line 184
    :goto_16
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    move-object/from16 v11, v29

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v12, v10, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Geolocation - country: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , region: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    .line 185
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_18

    .line 186
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error while saving geolocation "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NetworkRequestHandler"

    const/4 v10, 0x6

    .line 187
    invoke-static {v10, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_20
    :goto_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 190
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v11, v0, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 192
    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v0, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_19

    :cond_21
    move-object/from16 v11, v26

    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_22

    move-object v5, v11

    :cond_22
    :try_start_7
    const/4 v0, 0x0

    sget-object v0, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->uCgZgkxNrLzo:Ljava/lang/String;

    .line 193
    invoke-interface {v5, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1a

    :catch_6
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error while getting mobile data json, err: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    .line 194
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_23
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 196
    :goto_1a
    new-instance v10, Lcom/onetrust/otpublishers/headless/gpp/c;

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    const-string v0, "gppData"

    .line 197
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4a

    move-object/from16 v12, v19

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v19

    move/from16 p2, v2

    if-nez v19, :cond_49

    move-object/from16 v19, v12

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/gpp/c;->c()Z

    move-result v0

    .line 198
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/gpp/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v21, v5

    const-string v5, "OT_GPP_DATA_BACKUP"

    if-eqz v0, :cond_26

    if-nez v12, :cond_26

    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/b;->b(Lorg/json/JSONObject;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/gpp/b;->a:Landroid/content/Context;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 p5, v6

    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    move/from16 v22, v3

    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 202
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 203
    invoke-interface {v1, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1d

    :cond_24
    move-object/from16 v6, v26

    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_25

    move-object v1, v6

    .line 204
    :cond_25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :goto_1c
    move-object/from16 v3, v40

    goto :goto_1e

    :catch_8
    move-exception v0

    move/from16 v22, v3

    goto :goto_1d

    :catch_9
    move-exception v0

    move/from16 v22, v3

    move-object/from16 p5, v6

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 205
    invoke-static {v1, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_26
    move/from16 v22, v3

    move-object/from16 p5, v6

    goto :goto_1c

    .line 206
    :goto_1e
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 207
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABTCF_TCString"

    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    move-object v0, v15

    .line 208
    :cond_27
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    const-string v6, "IABGPP_2_String"

    if-eqz v0, :cond_2e

    if-eqz v12, :cond_2e

    .line 209
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/gpp/b;

    move-object/from16 v40, v3

    .line 210
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move/from16 v23, v4

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/gpp/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->t()Z

    move-result v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/x;

    move-result-object v3

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/gpp/b;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v3

    move-object/from16 v3, v27

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_e

    move-object/from16 v27, v6

    move-object/from16 v6, v41

    :try_start_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_28

    invoke-virtual {v3, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_d

    move-object/from16 v41, v6

    move-object/from16 v31, v7

    move-object/from16 v6, v28

    move-object/from16 v50, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v50

    :try_start_d
    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    move-object/from16 v28, v10

    .line 212
    :try_start_e
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    move/from16 v30, v12

    const/4 v12, -0x1

    :try_start_f
    invoke-interface {v10, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 213
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v7, v24

    goto :goto_23

    :catch_a
    move-exception v0

    goto/16 :goto_25

    :catch_b
    move-exception v0

    :goto_20
    move/from16 v30, v12

    goto/16 :goto_25

    :catch_c
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_20

    :catch_d
    move-exception v0

    :goto_21
    move-object/from16 v31, v7

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    goto :goto_20

    :cond_28
    move-object/from16 v41, v6

    move-object/from16 v31, v7

    move/from16 v30, v12

    move-object/from16 v7, v24

    move-object/from16 v6, v28

    move-object/from16 v28, v10

    move-object/from16 v50, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v50

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 214
    invoke-virtual {v3, v7, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    move-object/from16 v10, v27

    goto :goto_22

    :cond_29
    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :goto_22
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    :goto_23
    move-object/from16 v24, v7

    move-object/from16 v10, v28

    move-object/from16 v3, v29

    move/from16 v12, v30

    move-object/from16 v7, v31

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    move-object/from16 v50, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v50

    goto/16 :goto_1f

    :catch_e
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_21

    :cond_2b
    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move/from16 v30, v12

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 217
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 218
    invoke-interface {v0, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_24

    :cond_2c
    move-object/from16 v6, v26

    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_2d

    move-object v0, v6

    .line 219
    :cond_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_26

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyDataFromTCFKeys failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TCF2Encoder"

    const/4 v3, 0x6

    .line 220
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_2e
    move-object/from16 v40, v3

    move/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move/from16 v30, v12

    :goto_26
    if-nez v30, :cond_2f

    move-object/from16 v2, v28

    .line 221
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 222
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v3, v20

    .line 223
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 224
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->a()V

    goto :goto_27

    :cond_2f
    move-object/from16 v3, v20

    move-object/from16 v2, v28

    .line 225
    :cond_30
    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPPStringHandler: Gpp enabled - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v31

    const/4 v7, 0x3

    .line 226
    invoke-static {v7, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "OT_GPP_IS_ENABLED"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GPPStringHandler: Gpp data - "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    .line 229
    invoke-static {v10, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "OT_GPP_SERVER_DATA"

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 232
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v7, v18

    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    move-object v0, v15

    .line 233
    :cond_31
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 234
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "OT_COMPUTE_CCPA_REGION"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 235
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/gpp/c;->c()Z

    move-result v11

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/gpp/c;->b()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v12

    const/16 v18, 0x1

    xor-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v7

    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 236
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v31, v6

    const-string v6, "IABUSPrivacy_String"

    move-object/from16 v20, v5

    const-string v5, "IABGPP_6_String"

    if-eqz v12, :cond_3c

    if-eqz v11, :cond_3c

    .line 237
    invoke-interface {v7, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 238
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/gpp/c;->b()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/gpp/b;

    if-eqz v0, :cond_32

    invoke-virtual {v12, v3}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(Lorg/json/JSONObject;)V

    move-object/from16 v28, v1

    move/from16 v30, v4

    :goto_28
    move-object/from16 v29, v7

    move/from16 v24, v10

    goto/16 :goto_2c

    :cond_32
    move/from16 v30, v4

    .line 239
    iget-object v4, v12, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_36

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_36

    move/from16 v24, v10

    iget-object v10, v12, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_34

    move-object/from16 v28, v1

    sget-object v1, Lcom/onetrust/otpublishers/headless/gpp/b;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    move-object/from16 v29, v7

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a(Ljava/lang/String;I)V

    goto :goto_2b

    :cond_33
    :goto_2a
    move-object/from16 v29, v7

    goto :goto_2b

    :cond_34
    move-object/from16 v28, v1

    goto :goto_2a

    :goto_2b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lcom/onetrust/otpublishers/headless/gpp/b;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    move/from16 v10, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    goto :goto_29

    :cond_36
    move-object/from16 v4, v25

    goto :goto_29

    :cond_37
    move-object/from16 v28, v1

    goto :goto_28

    .line 240
    :goto_2c
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/gpp/b;->a:Landroid/content/Context;

    .line 242
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 244
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 245
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v32, v13

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_38

    .line 246
    invoke-interface {v10, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 247
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 248
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    :cond_38
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 250
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2d

    :cond_39
    move-object/from16 v17, v8

    move-object/from16 v32, v13

    .line 251
    invoke-virtual {v1, v3, v5}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3a
    :goto_2d
    const-string v4, "IABGPP_7_String"

    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v4, "IABGPP_8_String"

    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v4, "IABGPP_9_String"

    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v4, "IABGPP_10_String"

    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v4, "IABGPP_12_String"

    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v4, "IABGPP_11_String"

    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v0, :cond_3b

    .line 252
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/gpp/c;->a()V

    :cond_3b
    const/4 v1, 0x1

    goto :goto_2e

    :cond_3c
    move-object/from16 v28, v1

    move/from16 v30, v4

    move-object/from16 v29, v7

    move/from16 v24, v10

    move-object/from16 v32, v13

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    const/4 v1, 0x0

    :goto_2e
    if-eqz v11, :cond_42

    if-nez v1, :cond_42

    if-eqz v0, :cond_3e

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 253
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    move-object/from16 v8, v27

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 254
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    invoke-direct {v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->t()Z

    move-result v10

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/x;

    move-result-object v10

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    invoke-virtual {v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->c(Landroid/content/Context;)V

    goto :goto_2f

    :cond_3d
    move-object/from16 v8, v27

    goto :goto_2f

    :cond_3e
    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    :cond_3f
    :goto_2f
    if-eqz v24, :cond_41

    .line 255
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 256
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    invoke-direct {v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 257
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b()V

    goto :goto_30

    :cond_40
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Ljava/lang/String;)V

    .line 258
    :cond_41
    :goto_30
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/gpp/c;->a()V

    goto :goto_31

    :cond_42
    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    :goto_31
    move/from16 v5, v23

    if-eqz v11, :cond_43

    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/f;->a(ZZ)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 259
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 260
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/x;

    move-result-object v0

    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->c(Landroid/content/Context;)V

    goto :goto_32

    :cond_43
    if-nez v1, :cond_44

    if-eqz v11, :cond_44

    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/f;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 261
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 262
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/gpp/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(Lorg/json/JSONObject;)V

    .line 263
    :cond_44
    :goto_32
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    if-nez v22, :cond_45

    if-eqz v5, :cond_45

    .line 264
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v32

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266
    invoke-interface {v0, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/16 v45, 0x0

    const/16 v48, 0x1

    const/16 v43, 0x1

    const/16 v44, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v41, v1

    .line 267
    :try_start_10
    invoke-virtual/range {v41 .. v49}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;ZZZZZZZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    move-object/from16 v7, p5

    move-object/from16 v3, v16

    goto :goto_33

    :catch_f
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p5

    const/4 v1, 0x6

    .line 268
    invoke-static {v1, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    :cond_45
    move-object/from16 v7, p5

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v32

    :goto_33
    if-eqz v30, :cond_48

    if-nez v22, :cond_48

    if-eqz v5, :cond_48

    .line 269
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/gpp/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/gpp/b;->a:Landroid/content/Context;

    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 273
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 274
    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v2, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_34

    :catch_10
    move-exception v0

    goto :goto_35

    :cond_46
    move-object/from16 v11, v26

    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_47

    move-object v8, v11

    .line 275
    :cond_47
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v20

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gpp/b;->b()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    move-object/from16 v2, p0

    move-object/from16 v1, v31

    goto :goto_38

    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    const/4 v2, 0x6

    .line 276
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_36
    move-object/from16 v2, p0

    goto :goto_38

    :cond_48
    move-object/from16 v1, v31

    goto :goto_36

    :cond_49
    move/from16 v22, v3

    move-object/from16 v21, v5

    move-object v1, v7

    move-object/from16 v19, v12

    :goto_37
    move-object/from16 v3, v16

    move v5, v4

    move-object v7, v6

    move-object v6, v8

    move-object v4, v13

    goto :goto_36

    :cond_4a
    move/from16 p2, v2

    move/from16 v22, v3

    move-object/from16 v21, v5

    move-object v1, v7

    goto :goto_37

    .line 277
    :goto_38
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    if-nez v22, :cond_4b

    if-eqz v5, :cond_4b

    .line 278
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    invoke-interface {v0, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/16 v45, 0x1

    const/16 v48, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v41, v5

    .line 281
    :try_start_12
    invoke-virtual/range {v41 .. v49}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;ZZZZZZZ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_39

    :catch_11
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 282
    invoke-static {v3, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_4b
    :goto_39
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    const-string v3, "context"

    .line 284
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mobileData"

    move-object/from16 v5, v21

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto/16 :goto_3b

    :cond_4c
    const-string v3, "gcmData"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v3, "gcmData"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v8, v38

    const/4 v7, 0x0

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saving Google consent mode enabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OTGCM"

    const/4 v10, 0x3

    .line 286
    invoke-static {v10, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 288
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 289
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 290
    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v26, v6

    const/4 v0, 0x1

    goto :goto_3a

    :cond_4d
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_4e

    move-object/from16 v7, v26

    .line 291
    :cond_4e
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "OTGCMEnabled"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4f
    :goto_3b
    :try_start_13
    const-string v0, "ccpaData"

    .line 292
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    const-string v3, "ccpaData"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Lorg/json/JSONObject;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_3c

    :catch_12
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not save or initialize CCPA params, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    .line 293
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_50
    :goto_3c
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->d:Lcom/onetrust/otpublishers/headless/Internal/b;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_51

    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->d:Lcom/onetrust/otpublishers/headless/Internal/b;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroid/content/Context;I)V

    .line 295
    :cond_51
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/d;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/d;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/a;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/g/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/f;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/g/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/f;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/b;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/g/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/b;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/c;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/g/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/c;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/g/e;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/g/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/g/e;->a()V

    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 296
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_3d

    :cond_52
    move-object v15, v0

    :goto_3d
    const-string v0, "IAB2"

    .line 297
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "IAB2V2"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_3e

    .line 298
    :cond_53
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/c;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->a()V

    :cond_54
    :goto_3e
    if-eqz p6, :cond_55

    if-nez p2, :cond_55

    move-object/from16 v3, p3

    if-eqz v3, :cond_55

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a()Z

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    move-object/from16 v4, v39

    invoke-direct {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    move-object/from16 v3, p4

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_55
    if-eqz p6, :cond_56

    if-eqz p1, :cond_56

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 299
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    rem-long/2addr v3, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Time taken for OT SDK setup: "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-string v0, "%s %d.%d s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_56
    return-void
.end method

.method public final a(Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 8
    .param p1    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-direct {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
