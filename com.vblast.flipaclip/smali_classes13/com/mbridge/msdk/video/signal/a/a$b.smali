.class public final Lcom/mbridge/msdk/video/signal/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/signal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/signal/d;

.field private b:Lcom/mbridge/msdk/video/signal/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/d;Lcom/mbridge/msdk/video/signal/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->a:Lcom/mbridge/msdk/video/signal/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/a$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDownloadProgress(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->a:Lcom/mbridge/msdk/video/signal/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 15
    :cond_1
    return-void
.end method

.method public final onInterceptDefaultLoadingDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onInterceptDefaultLoadingDialog()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->a:Lcom/mbridge/msdk/video/signal/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 15
    :cond_1
    return-void
.end method

.method public final onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
