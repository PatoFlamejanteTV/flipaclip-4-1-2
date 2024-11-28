.class Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/ContentLogicLoader;->loadWaterfall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kidoz/sdk/api/server_connect/ApiResultCallback<",
        "Lcom/kidoz/sdk/api/structure/ContentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

.field final synthetic val$styleId:Ljava/lang/String;

.field final synthetic val$widgetType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/ContentLogicLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->this$0:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->val$widgetType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->val$styleId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->this$0:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->mDataReadyCallback:Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Failed with responseCode:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/16 v2, 0x28a3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;->onLoadContentFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->this$0:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->access$002(Lcom/kidoz/sdk/api/general/ContentLogicLoader;Z)Z

    .line 40
    return-void
.end method

.method public onServerResult(Lcom/kidoz/sdk/api/server_connect/ResultData;)V
    .locals 4
    .param p1    # Lcom/kidoz/sdk/api/server_connect/ResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kidoz/sdk/api/server_connect/ResultData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getData()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getData()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/kidoz/sdk/api/structure/ContentData;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->val$widgetType:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/structure/ContentData;->setWidgetType(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->val$styleId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/structure/ContentData;->setStyleID(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentData;->isHasContentToShow()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->this$0:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->mDataReadyCallback:Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;->onDataReady(Lcom/kidoz/sdk/api/structure/ContentData;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->this$0:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->mDataReadyCallback:Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;->onNoContentOffers()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->this$0:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->mDataReadyCallback:Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Failed with responseCode:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/server_connect/ResultData;->getResponseCode()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const/16 v2, 0x28a3

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;->onLoadContentFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;->this$0:Lcom/kidoz/sdk/api/general/ContentLogicLoader;

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->access$002(Lcom/kidoz/sdk/api/general/ContentLogicLoader;Z)Z

    .line 92
    return-void
.end method
