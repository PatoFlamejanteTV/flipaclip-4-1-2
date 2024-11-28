.class final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;->webView:Landroid/webkit/WebView;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/webkit/internal/o0;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;->webView:Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    return-void
.end method
