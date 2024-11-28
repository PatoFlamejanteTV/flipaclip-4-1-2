.class final Lcom/mbridge/msdk/reward/adapter/c$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$3$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$3$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    if-eqz p5, :cond_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "preload template failed is tpl :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-boolean p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    sget-object p3, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->uIcOpZrRDvXwnf:Ljava/lang/String;

    invoke-virtual {p5, p3, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "RewardMVVideoAdapter"

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    const-string p1, "template download fail but hit ignoreCheckRule"

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v0, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v2

    invoke-static {v0, p1, v1, v2, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p4, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p2, :cond_3

    .line 35
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p1, p2, p5, p4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 39
    const-string p1, "Campaign \u4e0b\u8f7d\u5931\u8d25\uff1a \u975e\u5927\u6a21\u677f\uff0c\u64ad\u653e\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-boolean p6, p5, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Z

    iget p5, p5, Lcom/mbridge/msdk/reward/adapter/c$3;->d:I

    invoke-virtual {p1, p2, p6, p5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x5

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p6, p4, Lcom/mbridge/msdk/reward/adapter/c$3$1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-static {p1, p3, p6, p4, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-static {p1, p3, p6, v0, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    const p1, 0xd6d8f

    .line 17
    const-string p2, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p3, :cond_4

    .line 19
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p2, p3, p1, p4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 23
    const-string p1, "RewardMVVideoAdapter"

    const-string p2, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u975e\u5927\u6a21\u677f\uff0c\u64ad\u653e\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f,isReay false onVideoLoadFail"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
