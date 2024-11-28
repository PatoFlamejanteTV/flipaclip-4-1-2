.class final Lcom/mbridge/msdk/mbbanner/common/c/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/a;


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
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object v1, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->c()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->b()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :goto_0
    const-string p2, "BannerShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 22
    :goto_0
    return-void
.end method
