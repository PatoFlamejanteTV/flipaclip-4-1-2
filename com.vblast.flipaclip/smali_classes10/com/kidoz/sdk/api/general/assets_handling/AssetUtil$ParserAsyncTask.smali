.class public Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;
.super Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStyleParseListener:Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;->mStyleParseListener:Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;

    .line 8
    return-void
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-static {}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->loadAppProperties()Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGlobalPropertiesStyle()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->parseAssets(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getInterstitialViewStyle()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->parseAssets(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getBannerViewStyle()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->parseAssets(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;->mStyleParseListener:Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;->onParseFinished(Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
