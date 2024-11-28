.class final Lcom/mbridge/msdk/mbbanner/common/c/d$4;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1, p3}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 p2, 0x2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    .line 2
    const-string p2, "BannerCallJS"

    const-string v1, "fireOnJSBridgeConnected"

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const-string p2, ""

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
