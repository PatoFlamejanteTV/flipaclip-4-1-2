.class public Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;
.super Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;
    }
.end annotation


# static fields
.field private static final GET_CONTENT:Ljava/lang/String; = "getContent"

.field private static final INIT_SDK_CONFIGURATION:Ljava/lang/String; = "initSDK"

.field private static final JSON:Ljava/lang/String; = "JSON"

.field public static final METHOD_NAME:Ljava/lang/String; = "method_name"

.field private static final REQUEST_FORMAT:Ljava/lang/String; = "resFormat"

.field private static final SEND_KIDOZ_EVENTS_TO_SERVER:Ljava/lang/String; = "SendKidozEventsToServer"

.field private static final TAG:Ljava/lang/String; = "com.kidoz.sdk.api.server_connect.SdkAPIManager"

.field private static final WATERFALL:Ljava/lang/String; = "waterfall"

.field private static mSdkInstnace:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDeveloperLogging:Z

.field private mPackageName:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mSessionId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->initConnectionClient(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mPackageName:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;Landroid/content/ContentValues;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->generateRequestHash(Landroid/content/ContentValues;JLjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mDeveloperLogging:Z

    .line 3
    return p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mPackageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->getSessionId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generateRequestHash(Landroid/content/ContentValues;JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/EncoderUtils;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public static getSdkApiInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mSdkInstnace:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mSdkInstnace:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mSdkInstnace:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 14
    return-object p0
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mSessionId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mSessionId:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mSessionId:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->getSdkApiInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->setProperties(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method private setProperties(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->mPublicherId:Ljava/lang/String;

    .line 3
    .line 4
    sput-object p2, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->mSecurityToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mDeveloperLogging:Z

    .line 7
    return-void
.end method


# virtual methods
.method public callGetURL(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/kidoz/sdk/api/server_connect/ApiResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v3, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->GET:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    .line 3
    .line 4
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/SdkRequestType;->SEND_EVENT:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    iget-boolean v8, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->mDeveloperLogging:Z

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v7, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->startServerConnection(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Landroid/content/ContentValues;ILcom/kidoz/sdk/api/server_connect/ApiResultCallback;Z)V

    .line 16
    return-void
.end method

.method public initSdk(Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kidoz/sdk/api/server_connect/ApiResultCallback<",
            "Lcom/kidoz/sdk/api/general/utils/PropertiesObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "method_name"

    .line 8
    .line 9
    const-string v2, "initSDK"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;-><init>(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->setGeneralParams(Landroid/content/Context;Landroid/content/ContentValues;Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;)V

    .line 21
    return-void
.end method

.method public loadWaterfall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kidoz/sdk/api/server_connect/ApiResultCallback<",
            "Lcom/kidoz/sdk/api/structure/ContentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "method_name"

    .line 8
    .line 9
    const-string/jumbo v2, "waterfall"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object v8, p1

    .line 21
    move-object v9, p5

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;-><init>(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->setGeneralParams(Landroid/content/Context;Landroid/content/ContentValues;Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;)V

    .line 28
    return-void
.end method

.method public sendKidozEventsToServerNotAsync(Ljava/lang/String;)Lcom/kidoz/sdk/api/server_connect/ResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kidoz/sdk/api/server_connect/ResultData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "methodName"

    .line 8
    .line 9
    const-string v2, "SendKidozEventsToServer"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    const-string v2, "KidozEventsLogAsJson"

    .line 16
    .line 17
    const-string v3, "UTF-8"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo p1, "resFormat"

    .line 27
    .line 28
    const-string v2, "JSON"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p1, "https://analytics.kidoz.net/parents/KidozRestMobile.php"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->makePostConnection(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/kidoz/sdk/api/server_connect/ResponseData;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->getData()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->getData()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/kidoz/events/EventBulk;->parseResultSuccsessStatus(Ljava/lang/String;)Lcom/kidoz/sdk/api/server_connect/ResultData;

    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, " \n IO Exception On Event send request! \n"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-object v1
.end method

.method public setGeneralParams(Landroid/content/Context;Landroid/content/ContentValues;Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->isUiThread()Z

    .line 4
    move-result v4

    .line 5
    .line 6
    new-instance v6, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;-><init>(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;Landroid/content/ContentValues;Landroid/content/Context;ZLcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 18
    return-void
.end method
