.class Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;
.super Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask<",
        "Lcom/kidoz/sdk/api/server_connect/ResultData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private mContentValues:Landroid/content/ContentValues;

.field private mContext:Landroid/content/Context;

.field private mDeveloperLogging:Z

.field private mResultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kidoz/sdk/api/server_connect/ApiResultCallback<",
            "*>;"
        }
    .end annotation
.end field

.field private mServerUrl:Ljava/lang/String;

.field private numOfReconnectionsOnFail:I

.field private restRequestType:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

.field private sdkRequestType:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

.field final synthetic this$0:Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Landroid/content/ContentValues;ILcom/kidoz/sdk/api/server_connect/ApiResultCallback;Z)V
    .locals 0
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
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->this$0:Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->POST:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->restRequestType:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->sdkRequestType:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContentValues:Landroid/content/ContentValues;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mResultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    .line 18
    .line 19
    iput p7, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->numOfReconnectionsOnFail:I

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mDeveloperLogging:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mServerUrl:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected doInBackground()Lcom/kidoz/sdk/api/server_connect/ResultData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kidoz/sdk/api/server_connect/ResultData<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    iget v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->numOfReconnectionsOnFail:I

    if-gt v0, v3, :cond_6

    .line 4
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->restRequestType:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    sget-object v4, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->POST:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    if-ne v3, v4, :cond_2

    .line 9
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mServerUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContentValues:Landroid/content/ContentValues;

    invoke-static {v3, v4}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->makePostConnection(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/kidoz/sdk/api/server_connect/ResponseData;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    .line 10
    :cond_2
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->GET:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    if-ne v3, v4, :cond_3

    .line 11
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mServerUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContentValues:Landroid/content/ContentValues;

    invoke-static {v3, v4}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->makeGetConnection(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/kidoz/sdk/api/server_connect/ResponseData;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->sdkRequestType:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \n IO Exception On ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->sdkRequestType:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] request! \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_6

    mul-int/lit16 v3, v0, 0x258

    int-to-long v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 17
    :catch_1
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->sdkRequestType:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    if-eqz v0, :cond_9

    .line 18
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->restRequestType:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    sget-object v4, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->POST:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    if-ne v3, v4, :cond_7

    .line 19
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mServerUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printPostRequestDebugLog(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_7
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->GET:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    if-ne v3, v4, :cond_8

    .line 21
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mServerUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printGetRequestDebugLog(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 22
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->restRequestType:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->sdkRequestType:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printResponse(Lcom/kidoz/sdk/api/server_connect/ResponseData;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    if-eqz v2, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 26
    :try_start_2
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->this$0:Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;

    iget-object v4, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->sdkRequestType:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    invoke-static {v3, v0, v4, v2}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->access$000(Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Lcom/kidoz/sdk/api/server_connect/ResponseData;)Lcom/kidoz/sdk/api/server_connect/ResultData;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 27
    invoke-static {}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when trying to parse service response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-object v1
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->doInBackground()Lcom/kidoz/sdk/api/server_connect/ResultData;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/kidoz/sdk/api/server_connect/ResultData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kidoz/sdk/api/server_connect/ResultData<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mResultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;->onServerResult(Lcom/kidoz/sdk/api/server_connect/ResultData;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mResultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getResponseCode()I

    move-result p1

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->mResultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;->onFailed(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kidoz/sdk/api/server_connect/ResultData;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;->onPostExecute(Lcom/kidoz/sdk/api/server_connect/ResultData;)V

    return-void
.end method
