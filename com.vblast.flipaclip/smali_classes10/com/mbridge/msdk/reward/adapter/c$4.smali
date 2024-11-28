.class final Lcom/mbridge/msdk/reward/adapter/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 2
    const-string/jumbo p1, "template \u4e0b\u8f7d\u5931\u8d25\uff1a "

    const-string v0, "RewardMVVideoAdapter"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    const-string p1, "errorCode: 3202 errorMessage: temp resource download failed"

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->c:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    const-string/jumbo p1, "\u64ad\u653e\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25\uff0c\u975e\u5927\u6a21\u677f"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    const-string/jumbo p1, "template download fail but hit ignoreCheckRule"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$4$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c$4$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$4;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->d:I

    if-ne p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    const-string/jumbo p1, "tpl download fail but hit ignoreCheckRule"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    const-string p1, "endcard download fail but hit ignoreCheckRule at 3203"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$4$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c$4$2;-><init>(Lcom/mbridge/msdk/reward/adapter/c$4;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
