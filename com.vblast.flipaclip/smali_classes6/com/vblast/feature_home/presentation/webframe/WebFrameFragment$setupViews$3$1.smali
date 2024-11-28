.class public final Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J.\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0017J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u001c\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1",
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
        "feature_home_release"
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
.field final synthetic this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progress:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p3, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p3, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->errorContent:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progress:Landroid/widget/ProgressBar;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
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

    .line 1
    iget-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-static {p2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progress:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-static {p2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->errorContent:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 5
    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-static {p2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progress:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-static {p2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->errorContent:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 5
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getGetDeepLinkAction(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    move-result-object v2

    new-instance v3, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$b;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$b;-><init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;Landroid/webkit/WebView;Landroid/net/Uri;)V

    invoke-virtual {v2, p2, v3}, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->invoke(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getGetDeepLinkAction(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;

    iget-object v4, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;->this$0:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    invoke-direct {v3, p0, v4, p1, p2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1$a;-><init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->invoke(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return v1
.end method
