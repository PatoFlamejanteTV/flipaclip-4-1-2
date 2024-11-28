.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/c;

.field final synthetic c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->b:Lcom/mbridge/msdk/video/dynview/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplateRenderSucc(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->b:Lcom/mbridge/msdk/video/dynview/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->b:Lcom/mbridge/msdk/video/dynview/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/c;->m()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I

    :cond_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorMsg\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
