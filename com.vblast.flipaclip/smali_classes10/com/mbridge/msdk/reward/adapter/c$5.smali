.class final Lcom/mbridge/msdk/reward/adapter/c$5;
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
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:I

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
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 4

    .line 11
    const-string/jumbo p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25"

    const-string v0, "RewardMVVideoAdapter"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    const-string/jumbo p1, "tpl download fail but hit ignoreCheckRule"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    const-string p1, "endcard download fail but hit ignoreCheckRule at 3203"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v3

    invoke-static {p1, v1, v2, v3, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-eqz p3, :cond_3

    .line 25
    const-string p1, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p1, :cond_4

    .line 27
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p1, p2, p3, v1}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 31
    const-string/jumbo p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p4, "RewardMVVideoAdapter"

    const-string/jumbo v0, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u4e0b\u8f7d\u6210\u529f"

    invoke-static {p4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 3
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/adapter/c;->e:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/Object;

    monitor-enter p4

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, v1, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 8
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c$5$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
