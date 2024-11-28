.class final Lcom/mbridge/msdk/mbbanner/common/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$TrackingExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 8
    return-void
.end method

.method public final onInterceptDefaultLoadingDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLeaveApp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 8
    return-void
.end method

.method public final onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 8
    return-void
.end method
