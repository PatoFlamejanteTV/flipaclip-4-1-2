.class Lcom/ironsource/sdk/controller/OpenUrlActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/OpenUrlActivity;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;Lcom/ironsource/sdk/controller/OpenUrlActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagCatchUrlError()Lcom/ironsource/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/i8;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/i8;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/v;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/v;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/i8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chromium process crashed - detail.didCrash():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenUrlActivity"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lcom/ironsource/uq;

    invoke-static {}, Lcom/ironsource/cj;->e()Lcom/ironsource/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/cj;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagClickCheck()Lcom/ironsource/j8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/j8;->c()Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/ironsource/uq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/ironsource/uq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1, p2}, Lcom/ironsource/mt;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    if-eqz p1, :cond_0

    const-string p1, "no activity to handle url"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string p1, "activity failed to open with unspecified reason"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
