.class public final Lcom/mbridge/msdk/foundation/same/report/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/foundation/c/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->a:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->r:I

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->t:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->v:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->a:Z

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->r:I

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->t:Z

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->v:Z

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->r:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->e:Lcom/mbridge/msdk/foundation/c/b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;I)V
    .locals 3

    .line 16
    const-string v0, "_"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 19
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->g:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->t:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->r:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->i:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->y:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->u:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->s:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->v:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->w:Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->y:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "unit_id"

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->i:I

    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string/jumbo v1, "unit_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->i:I

    if-eqz v1, :cond_2

    .line 9
    const-string v2, "adtp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->o:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    const-string v1, "hb"

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->j:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    const-string v1, "bid_tk"

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_5
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    const-string v1, "from_cache"

    .line 24
    iget-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->t:Z

    if-eqz v2, :cond_6

    .line 25
    const-string v2, "1"

    goto :goto_1

    :cond_6
    const-string v2, "2"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_7
    const-string v1, "2000047"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reason"

    const-string/jumbo v3, "type"

    if-eqz v1, :cond_8

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->e:Lcom/mbridge/msdk/foundation/c/b;

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    const-string v4, "reason_d"

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v4, "type_d"

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_8
    const-string v1, "2000048"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->e:Lcom/mbridge/msdk/foundation/c/b;

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_9
    const-string p1, "2000126"

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->j:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->ap()I

    move-result v1

    goto :goto_2

    .line 43
    :cond_a
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->F()I

    move-result v1

    .line 44
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 46
    const-string p1, ""

    goto :goto_3

    .line 47
    :cond_b
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :goto_3
    const-string v1, "dns_ty"

    invoke-static {}, Lcom/mbridge/msdk/c/e;->a()Lcom/mbridge/msdk/c/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/c/e;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "dns_hs"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 50
    :goto_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_c

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-wide v2, v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    goto :goto_2

    .line 6
    :goto_1
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->s:I

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final o()Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->e:Lcom/mbridge/msdk/foundation/c/b;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->u:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->v:Z

    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method
