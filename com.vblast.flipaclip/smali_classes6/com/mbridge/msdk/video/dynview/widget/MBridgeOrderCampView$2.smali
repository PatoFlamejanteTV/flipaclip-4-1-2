.class final Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->createView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->b(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->b(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->c(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->c(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setViewStatus()V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->d(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->d(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/e/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/e/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string v0, "MBridgeBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 4

    .line 10
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->c(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->c(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->d(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->d(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/e/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/e/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    const-string v0, "MBridgeBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
