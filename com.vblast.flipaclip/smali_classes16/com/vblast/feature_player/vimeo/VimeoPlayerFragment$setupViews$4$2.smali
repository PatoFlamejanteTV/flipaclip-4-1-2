.class public final Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2",
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
        "feature_player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVimeoPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VimeoPlayerFragment.kt\ncom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,262:1\n256#2,2:263\n256#2,2:265\n256#2,2:267\n256#2,2:269\n256#2,2:271\n*S KotlinDebug\n*F\n+ 1 VimeoPlayerFragment.kt\ncom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2\n*L\n121#1:263,2\n122#1:265,2\n133#1:267,2\n152#1:269,2\n153#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$getBinding(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->webView:Landroid/webkit/WebView;

    .line 30
    .line 31
    const-string v0, "webView"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$getProgressHud$p(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p2}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$toggleCloseButtonVisibility(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$setFirstTimeShowingPlayerControls$p(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Z)V

    .line 57
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
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
    const-string p3, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$getBinding(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 28
    .line 29
    iget-object p3, p1, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->webView:Landroid/webkit/WebView;

    .line 30
    .line 31
    const-string v0, "webView"

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const-string p3, "root"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$getProgressHud$p(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/ProgressHud;->show(Z)V

    .line 62
    :cond_1
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

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "error"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "getUrl(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/vblast/feature_player/ext/UriExtKt;->isVimeoUrl(Landroid/net/Uri;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$getBinding(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$setupViews$4$2;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 48
    .line 49
    iget-object p3, p1, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->webView:Landroid/webkit/WebView;

    .line 50
    .line 51
    const-string v0, "webView"

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vblast/feature_player/databinding/FragmentVimeoPlayerBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const-string p3, "root"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$getProgressHud$p(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 84
    :cond_1
    return-void
.end method
