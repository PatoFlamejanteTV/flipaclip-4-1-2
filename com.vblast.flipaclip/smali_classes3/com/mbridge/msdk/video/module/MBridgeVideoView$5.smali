.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    if-nez p1, :cond_0

    .line 31
    const-string p1, ""

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "m_webview_render"

    invoke-virtual {p1, v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v3, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget v8, Lcom/mbridge/msdk/click/a/a;->i:I

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/module/b/b;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 7
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {p1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v2

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;

    move-result-object v1

    const/16 v2, 0x83

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "2000149"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string/jumbo v1, "web_view"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "click_path"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "2000150"

    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 23
    :cond_1
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "m_webview_render"

    invoke-virtual {p2, v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    const-string p1, ""

    if-eqz p2, :cond_1

    .line 26
    const-string/jumbo v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    const-string v0, "description"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 28
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string/jumbo p1, "timeout"

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
