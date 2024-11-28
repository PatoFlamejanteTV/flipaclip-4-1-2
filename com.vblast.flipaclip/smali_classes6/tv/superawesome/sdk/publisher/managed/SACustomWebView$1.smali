.class public final Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/SACustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J.\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0017J\u001c\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "tv/superawesome/sdk/publisher/managed/SACustomWebView$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "shouldOverrideUrlLoading",
        "",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->access$setFinishedLoading$p(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;Z)V

    .line 10
    .line 11
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->getListener()Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;->webViewOnStart(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->access$setErrorHandled$p(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->access$handleError(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->access$handleError(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->access$getFinishedLoading$p(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p1, "sa-beta-ads-uploads-superawesome.netdna-ssl.com"

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "/iframes"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->getListener()Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;->webViewOnClick(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;Ljava/lang/String;)V

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    return v0
.end method
