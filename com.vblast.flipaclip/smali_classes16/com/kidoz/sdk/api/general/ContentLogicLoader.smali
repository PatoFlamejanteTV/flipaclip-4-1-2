.class public Lcom/kidoz/sdk/api/general/ContentLogicLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;
    }
.end annotation


# instance fields
.field mDataReadyCallback:Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;

.field private mIsLoadContentIsInProgress:Z


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->mDataReadyCallback:Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;

    .line 6
    return-void
.end method

.method static synthetic access$002(Lcom/kidoz/sdk/api/general/ContentLogicLoader;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->mIsLoadContentIsInProgress:Z

    .line 3
    return p1
.end method


# virtual methods
.method protected loadRefreshebleContent(Lcom/kidoz/sdk/api/general/enums/WidgetType;)V
    .locals 0

    return-void
.end method

.method public loadWaterfall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->mIsLoadContentIsInProgress:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/general/ContentLogicLoader;->mIsLoadContentIsInProgress:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->getSdkApiInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v6, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p0, p2, p3}, Lcom/kidoz/sdk/api/general/ContentLogicLoader$1;-><init>(Lcom/kidoz/sdk/api/general/ContentLogicLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->loadWaterfall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V

    .line 24
    :cond_0
    return-void
.end method
