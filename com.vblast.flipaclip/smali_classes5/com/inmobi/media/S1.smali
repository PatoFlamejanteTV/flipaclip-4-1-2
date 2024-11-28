.class public final Lcom/inmobi/media/S1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public final synthetic c:Lcom/inmobi/media/N1;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/inmobi/media/T1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/S1;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/S1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 12
    :try_start_0
    instance-of v0, p0, Lcom/inmobi/media/zc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/zc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, v0, Lcom/inmobi/media/zc;->a:Z

    if-nez v0, :cond_1

    .line 14
    check-cast p0, Lcom/inmobi/media/zc;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 16
    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/S1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 6
    iget-object p0, p1, Lcom/inmobi/media/N1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    new-instance p0, Lp1/z1;

    invoke-direct {p0, p4}, Lp1/z1;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p0, p3, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 10
    sget-object p2, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/x3;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/inmobi/media/S1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/inmobi/media/S1;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/N1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/S1;->b:Z

    .line 4
    .line 5
    sget-object p2, Lcom/inmobi/media/H3;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/S1;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 18
    .line 19
    new-instance p3, Lp1/a2;

    .line 20
    move-object v0, p3

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lp1/a2;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/S1;->b:Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    sget-object p3, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/x3;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/S1;->b:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    sget-object p3, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/x3;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "view"

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
    const-string p1, "errorResponse"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/inmobi/media/S1;->b:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/S1;->e:Lcom/inmobi/media/T1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 25
    .line 26
    sget-object p3, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/x3;)V

    .line 30
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "detail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "click_mgr"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Cc;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 2
    iget-boolean p1, p1, Lcom/inmobi/media/N1;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/N1;

    .line 7
    iget-boolean v0, p1, Lcom/inmobi/media/N1;->d:Z

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
