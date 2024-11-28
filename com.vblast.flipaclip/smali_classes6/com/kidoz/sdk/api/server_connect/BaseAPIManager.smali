.class Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;
.super Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseAPIManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Lcom/kidoz/sdk/api/server_connect/ResponseData;)Lcom/kidoz/sdk/api/server_connect/ResultData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->parseWebServiceResponse(Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Lcom/kidoz/sdk/api/server_connect/ResponseData;)Lcom/kidoz/sdk/api/server_connect/ResultData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private parseWebServiceResponse(Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Lcom/kidoz/sdk/api/server_connect/ResponseData;)Lcom/kidoz/sdk/api/server_connect/ResultData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kidoz/sdk/api/server_connect/SdkRequestType;",
            "Lcom/kidoz/sdk/api/server_connect/ResponseData;",
            ")",
            "Lcom/kidoz/sdk/api/server_connect/ResultData<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->getResponseCode()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->getData()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    sget-object v0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$1;->$SwitchMap$com$kidoz$sdk$api$server_connect$SdkRequestType:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    .line 20
    aget p2, v0, p2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance p2, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Lcom/kidoz/sdk/api/server_connect/ResultData;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/kidoz/sdk/api/server_connect/ResultData;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->setResponseCode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/kidoz/sdk/api/server_connect/ResultData;->setResponseStatus(Lcom/kidoz/sdk/api/server_connect/ResponseStatus;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->getIsSuccessful()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p2, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 57
    .line 58
    const-string p3, "data"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lcom/kidoz/sdk/api/server_connect/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    sget-object p2, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v0, "Error when trying to parse validate SDK: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    new-instance p2, Lcom/kidoz/sdk/api/structure/ContentData;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Lcom/kidoz/sdk/api/structure/ContentData;-><init>()V

    .line 103
    .line 104
    const/16 v0, 0xcc

    .line 105
    .line 106
    if-eq p1, v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0xc8

    .line 109
    .line 110
    if-lt p1, v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x12c

    .line 113
    .line 114
    if-ge p1, v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/kidoz/sdk/api/structure/ContentData;->decodeResponse(Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_2
    new-instance v1, Lcom/kidoz/sdk/api/server_connect/ResultData;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lcom/kidoz/sdk/api/server_connect/ResultData;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->setResponseCode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lcom/kidoz/sdk/api/server_connect/ResultData;->setData(Ljava/lang/Object;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 131
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected startServerConnection(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Landroid/content/ContentValues;ILcom/kidoz/sdk/api/server_connect/ApiResultCallback;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;",
            "Lcom/kidoz/sdk/api/server_connect/SdkRequestType;",
            "Landroid/content/ContentValues;",
            "I",
            "Lcom/kidoz/sdk/api/server_connect/ApiResultCallback<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "http://"

    .line 9
    move-object v4, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_0
    move-object v4, p2

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move/from16 v10, p8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;-><init>(Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Landroid/content/ContentValues;ILcom/kidoz/sdk/api/server_connect/ApiResultCallback;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->execute()V

    .line 40
    return-void
.end method
