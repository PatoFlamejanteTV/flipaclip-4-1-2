.class final Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 10
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readyState  :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeAlertWebview"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Z

    if-eqz v0, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readyState state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 15
    :cond_1
    const-string p1, ""

    goto :goto_1

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v3, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    const/4 v6, 0x1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "MBridgeAlertWebview"

    const-string p2, "onReceivedError"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError,url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeBaseView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v3, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBridgeAlertWebview"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    return-void
.end method
