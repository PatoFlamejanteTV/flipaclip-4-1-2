.class Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->initSdk(Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->val$resultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Landroid/content/ContentValues;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->production:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->getEnvUrl()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getEnvApiUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "/api/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "initSDK"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->GET:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    .line 47
    .line 48
    sget-object v5, Lcom/kidoz/sdk/api/server_connect/SdkRequestType;->VALIDATE_SDK:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->val$resultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->access$100(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;)Z

    .line 56
    move-result v9

    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v6, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v9}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->startServerConnection(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Landroid/content/ContentValues;ILcom/kidoz/sdk/api/server_connect/ApiResultCallback;Z)V

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->val$context:Landroid/content/Context;

    .line 69
    .line 70
    const-string v2, "https://sdk-api.kidoz.net/api/initSDK"

    .line 71
    .line 72
    sget-object v3, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->GET:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    .line 73
    .line 74
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/SdkRequestType;->VALIDATE_SDK:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->val$resultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->access$100(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;)Z

    .line 80
    move-result v8

    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v5, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v8}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->startServerConnection(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Landroid/content/ContentValues;ILcom/kidoz/sdk/api/server_connect/ApiResultCallback;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->access$200()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v2, "Error when trying to validateSDK: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$2;->val$resultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    .line 117
    const/4 v0, 0x0

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;->onFailed(I)V

    .line 121
    :goto_1
    return-void
.end method
