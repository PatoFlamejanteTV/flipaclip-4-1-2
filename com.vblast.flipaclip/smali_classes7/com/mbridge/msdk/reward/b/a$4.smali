.class final Lcom/mbridge/msdk/reward/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/b/a$4;->e:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/mbridge/msdk/reward/b/a$4;->f:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/c/b;->d()Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->h:Z

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/mbridge/msdk/reward/b/a;->h:Z

    .line 2
    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/b/a;->g:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/b/a;->i:Z

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v0, p4, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 4
    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/mbridge/msdk/reward/b/a$4$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/reward/b/a$4$1;-><init>(Lcom/mbridge/msdk/reward/b/a$4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
