.class public abstract Lcom/ironsource/f7;
.super Lcom/ironsource/h7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/g7<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">",
        "Lcom/ironsource/h7<",
        "TSmash;T",
        "Listener;",
        ">;",
        "Lcom/ironsource/c2;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ironsource/ne;Lcom/ironsource/me;Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/h7;-><init>(Lcom/ironsource/ne;Lcom/ironsource/me;Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method protected constructor <init>(Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/h7;-><init>(Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSmash;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/g7;

    invoke-virtual {v1}, Lcom/ironsource/k7;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/k7;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/ironsource/g7;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/g7<",
            "*>;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/h7;->r:Lcom/ironsource/zb;

    invoke-virtual {v0}, Lcom/ironsource/zb;->a()V

    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/g7;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/f7;Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/f7;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method private a(Lcom/ironsource/g7;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/ironsource/g7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;",
            "Ljava/util/List<",
            "TSmash;>;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/g7;

    if-eqz p1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/g7;->b(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->b(Z)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - not ready to show"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g7;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/g7<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/ironsource/j0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {p3}, Lcom/ironsource/i2;->g()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/e2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/g2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/f7;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g7;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/j0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v2, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string p2, "can\'t show ad while an ad is already showing"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v4, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v4}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/t1;->g(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    invoke-direct {v1, v4, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v4, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

    if-eq v1, v4, :cond_1

    const-string p2, "show called while no ads are available"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x1fd

    invoke-direct {v1, v4, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "empty default placement"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v4, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v4}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/t1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    invoke-direct {v1, v4, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ironsource/h7;->E:Lcom/ironsource/re;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v5}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-interface {v1, v4, p2, v5}, Lcom/ironsource/re;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "placement "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v4, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v4}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/t1;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    invoke-direct {v1, v4, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p2, ""

    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/ironsource/f7;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {p2}, Lcom/ironsource/fu;->b()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/ironsource/ku;

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-direct {v1, v3}, Lcom/ironsource/ku;-><init>(Lcom/ironsource/q0;)V

    invoke-virtual {v1, p2}, Lcom/ironsource/ku;->c(Ljava/util/List;)Lcom/ironsource/k7;

    move-result-object v3

    check-cast v3, Lcom/ironsource/g7;

    invoke-virtual {v1, p2}, Lcom/ironsource/ku;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/ironsource/f7;->a(Lcom/ironsource/g7;Ljava/util/List;)V

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/h7;->i(Lcom/ironsource/k7;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/ironsource/f7;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    iget-object p2, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p0, p1, v3, p2}, Lcom/ironsource/f7;->a(Landroid/app/Activity;Lcom/ironsource/g7;Lcom/ironsource/mediationsdk/model/Placement;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/h7;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/f7;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/f7$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/f7$a;-><init>(Lcom/ironsource/f7;Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/g7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g7<",
            "*>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v1, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {v0}, Lcom/ironsource/i2;->f()V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/g7<",
            "*>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/f7;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g7;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/g7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g7<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/g7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g7<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/e2;->a()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v2, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v1}, Lcom/ironsource/fu;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/g7;

    invoke-virtual {v2}, Lcom/ironsource/k7;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/ironsource/g7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g7<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/e2;->b()V

    return-void
.end method

.method public u()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/h7;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/h7;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0}, Lcom/ironsource/fu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/g7;

    invoke-virtual {v2}, Lcom/ironsource/g7;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
