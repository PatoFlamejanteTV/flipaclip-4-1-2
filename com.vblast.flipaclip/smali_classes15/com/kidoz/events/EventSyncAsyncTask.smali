.class public Lcom/kidoz/events/EventSyncAsyncTask;
.super Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventBulk:Lcom/kidoz/events/EventBulk;

.field weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kidoz/events/EventBulk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kidoz/events/EventSyncAsyncTask;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kidoz/events/EventSyncAsyncTask;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kidoz/events/EventSyncAsyncTask;->eventBulk:Lcom/kidoz/events/EventBulk;

    .line 16
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kidoz/events/EventSyncAsyncTask;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, " ----------------------  ********************* ----------------------"

    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V

    .line 3
    const-string v1, " -----------------    START EVENTS SYNCING THREAD ---------------------"

    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V

    .line 4
    const-string v1, " ----------------------  ******************** ----------------------"

    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kidoz/events/EventSyncAsyncTask;->weakActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kidoz/events/EventSyncAsyncTask;->eventBulk:Lcom/kidoz/events/EventBulk;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 9
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/kidoz/events/EventSyncAsyncTask;->eventBulk:Lcom/kidoz/events/EventBulk;

    invoke-virtual {v2}, Lcom/kidoz/events/EventBulk;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Log Events Sync info : bulk value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v1}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->getSdkApiInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->sendKidozEventsToServerNotAsync(Ljava/lang/String;)Lcom/kidoz/sdk/api/server_connect/ResultData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/kidoz/events/EventSyncAsyncTask;->weakActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kidoz/events/EventSyncAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
