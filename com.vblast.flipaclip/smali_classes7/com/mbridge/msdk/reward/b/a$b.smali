.class public final Lcom/mbridge/msdk/reward/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Lcom/mbridge/msdk/reward/adapter/c;

.field private c:Z

.field private d:Lcom/mbridge/msdk/reward/b/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$b;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a$b;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/reward/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/b/a$a;->a()V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->w(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/c/b;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a$a;->a()V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a$a;->a()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->d:Lcom/mbridge/msdk/reward/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->w(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_1
    return-void
.end method
