.class public Lcom/bytedance/sdk/open/tiktok/ui/TikTokWebAuthorizeActivity;
.super Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;
.source "SourceFile"


# static fields
.field public static final AUTH_HOST:Ljava/lang/String; = "open-api.tiktok.com"

.field public static final AUTH_PATH:Ljava/lang/String; = "/platform/oauth/connect/"

.field public static final DOMAIN:Ljava/lang/String; = "open-api.tiktok.com"

.field protected static final LOCAL_ENTRY_ACTIVITY:Ljava/lang/String; = "tiktokapi.TikTokEntryActivity"


# instance fields
.field private ttOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected errorCode2Message(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method protected getAuthPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "/platform/oauth/connect/"

    .line 3
    return-object v0
.end method

.method protected getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "open-api.tiktok.com"

    .line 3
    return-object v0
.end method

.method protected getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "open-api.tiktok.com"

    .line 3
    return-object v0
.end method

.method protected handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/ui/TikTokWebAuthorizeActivity;->ttOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected isNetworkAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/ui/TikTokWebAuthorizeActivity;->ttOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/open/tiktok/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 14
    return-void
.end method

.method protected sendInnerResponse(Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p2, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "wap_authorize_url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string/jumbo v0, "tiktokapi.TikTokEntryActivity"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->sendInnerResponse(Ljava/lang/String;Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)Z

    .line 38
    return-void
.end method

.method protected setContainerViewBgColor()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "#FFFFFF"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_0
    return-void
.end method
