.class public abstract Lcom/ironsource/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/cs$a;
.implements Lcom/ironsource/w1;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/mg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k7$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/j2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/cs$a;",
        "Lcom/ironsource/w1;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/mg$b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/i1;

.field protected b:Lcom/ironsource/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/x1;

.field protected e:Lcom/ironsource/k7$h;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/ironsource/mediationsdk/model/Placement;

.field protected h:Lcom/ironsource/v2;

.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected l:Ljava/lang/Long;

.field protected m:Lcom/ironsource/ta;

.field private n:Lcom/ironsource/cs;

.field private final o:Lcom/ironsource/f5;

.field private final p:Lcom/ironsource/go;

.field protected final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/go;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/v2;Lcom/ironsource/f5;Lcom/ironsource/j2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/go;",
            "Lcom/ironsource/i1;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/v2;",
            "Lcom/ironsource/f5;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/k7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    iput-object p6, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    new-instance p6, Lcom/ironsource/x1;

    invoke-virtual {p2}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object v0, Lcom/ironsource/x1$b;->b:Lcom/ironsource/x1$b;

    invoke-direct {p6, p2, v0, p0}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;Lcom/ironsource/w1;)V

    iput-object p6, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iput-object p4, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {p4}, Lcom/ironsource/v2;->c()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/k7;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iput-object p5, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    iput-object p1, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    new-instance p1, Lcom/ironsource/cs;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/k7;->s()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/ironsource/cs;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/cs;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/k7$h;->a:Lcom/ironsource/k7$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    return-void
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->b:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/k7$h;->d:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/cs;

    invoke-virtual {v0, p0}, Lcom/ironsource/cs;->a(Lcom/ironsource/cs$a;)V

    invoke-virtual {p0}, Lcom/ironsource/k7;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected error while calling adapter.loadAd() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v1, v0}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/k7;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/k7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    invoke-interface {v0, p0}, Lcom/ironsource/j2;->f(Lcom/ironsource/k7;)V

    return-void
.end method

.method private I()V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/cs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/cs;->e()V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v3, Lcom/ironsource/k7$h;->d:Lcom/ironsource/k7$h;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-static {v2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/pk;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/pk;->a(JZ)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/k7$h;->e:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    invoke-virtual {p0}, Lcom/ironsource/k7;->O()Z

    move-result v4

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "unexpected load success for %s, state - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string/jumbo v0, "unexpected load success, state - %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v2, v0}, Lcom/ironsource/lt;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v2, v0}, Lcom/ironsource/lt;->n(Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    invoke-interface {v0, p0}, Lcom/ironsource/j2;->e(Lcom/ironsource/k7;)V

    :cond_7
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private J()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/k7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    invoke-interface {v0, p0}, Lcom/ironsource/j2;->b(Lcom/ironsource/k7;)V

    return-void
.end method

.method private K()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/k7;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cs;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/k7$h;->c:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    invoke-direct {p0}, Lcom/ironsource/k7;->F()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v4, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string/jumbo v3, "unexpected init success for %s, state - %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string/jumbo v1, "unexpected init success, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v1, v0}, Lcom/ironsource/lt;->l(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private L()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isBidder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/k7;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string/jumbo v3, "time out"

    iget-object v4, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/k7;->z()Z

    move-result v5

    const/16 v6, 0x401

    if-eqz v5, :cond_1

    sget-object v2, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v2}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v2, v0, v1, v6}, Lcom/ironsource/pk;->a(JI)V

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v2, v0, v1, v6, v3}, Lcom/ironsource/pk;->a(JILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ironsource/j2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/k7;)V

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "unexpected timeout for %s, state - %s, error - %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    const/4 v7, 0x1

    aput-object v3, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "unexpected timeout, state - %s, error - %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v1, v0}, Lcom/ironsource/lt;->s(Ljava/lang/String;)V

    :cond_2
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .line 6
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/k7;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cs;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    iget-object v0, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/ironsource/j2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/k7;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v6, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    aput-object p2, v8, v0

    const-string/jumbo v5, "unexpected init failed for %s, state - %s, error - %s, %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string/jumbo p1, "unexpected init failed, state - %s, error - %s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {p2, p1}, Lcom/ironsource/lt;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/k7;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ironsource/k7;->L()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/k7;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ironsource/k7;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 8
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/cs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/cs;->e()V

    :cond_0
    iget-object v7, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v2, Lcom/ironsource/k7$h;->d:Lcom/ironsource/k7$h;

    if-ne v1, v2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    sget-object p1, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/j2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/k7;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    sget-object v2, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne v1, v2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    monitor-exit v7

    return-void

    :cond_2
    sget-object v2, Lcom/ironsource/k7$h;->e:Lcom/ironsource/k7$h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/k7;->l:Ljava/lang/Long;

    const-string p1, "ad expired for %s, state = %s"

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {p3}, Lcom/ironsource/v2;->f()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    iget-object p3, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    const-string p2, "ad expired, state = %s"

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    aput-object v0, p3, v5

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/lt;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit v7

    return-void

    :cond_4
    const-string/jumbo p1, "unexpected load failed for %s, state - %s, error - %s, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string/jumbo p1, "unexpected load failed, state - %s, error - %s, %s"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    aput-object v1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    aput-object p3, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {p2, p1}, Lcom/ironsource/lt;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p2}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object p3, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    if-eq p2, p3, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {p2, p1}, Lcom/ironsource/lt;->m(Ljava/lang/String;)V

    :cond_7
    :goto_0
    monitor-exit v7

    return-void

    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/pk;->c(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/pk;->b(JI)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/pk;->b(JILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/pk;->a(JILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/pk;->a(JI)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ironsource/k7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/k7;->K()V

    return-void
.end method

.method private b(Lcom/ironsource/u1;)Z
    .locals 4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/ironsource/u1;

    sget-object v2, Lcom/ironsource/u1;->e:Lcom/ironsource/u1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->g:Lcom/ironsource/u1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->i:Lcom/ironsource/u1;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->j:Lcom/ironsource/u1;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->l:Lcom/ironsource/u1;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->f:Lcom/ironsource/u1;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->h:Lcom/ironsource/u1;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->k:Lcom/ironsource/u1;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->m:Lcom/ironsource/u1;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->X:Lcom/ironsource/u1;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->A:Lcom/ironsource/u1;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->B:Lcom/ironsource/u1;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->z:Lcom/ironsource/u1;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->v:Lcom/ironsource/u1;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->x:Lcom/ironsource/u1;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->n:Lcom/ironsource/u1;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->q:Lcom/ironsource/u1;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->w:Lcom/ironsource/u1;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->C:Lcom/ironsource/u1;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/ironsource/k7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/k7;->I()V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/k7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/k7;->J()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/k7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/k7;->H()V

    return-void
.end method

.method private o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private s()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/f5;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->f()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load timeout for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    invoke-virtual {v3}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/k7;->y()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/k7;->i()Lcom/ironsource/f5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f5;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/f5;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/gj;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v3}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    const-string v4, "adUnit"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/ironsource/k7;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v3, v3, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v3}, Lcom/ironsource/pk;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v3, v3, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v3, v4}, Lcom/ironsource/pk;->a(Z)V

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ironsource/k7;->l:Ljava/lang/Long;

    new-instance v3, Lcom/ironsource/ta;

    invoke-direct {v3}, Lcom/ironsource/ta;-><init>()V

    iput-object v3, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/k7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iget-object v1, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v3, Lcom/ironsource/k7$h;->a:Lcom/ironsource/k7$h;

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ironsource/k7$h;->b:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v2}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - incorrect state while loading, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v0, v1}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/t1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/k7;->onInitFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/cs;

    invoke-virtual {v1, p0}, Lcom/ironsource/cs;->a(Lcom/ironsource/cs$a;)V

    iget-object v1, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/k7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - network adapter not available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/t1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/k7;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v1, v0}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/k7;->onInitFailed(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected G()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v1, p0, Lcom/ironsource/k7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->releaseMemory()V

    iput-object v1, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while calling adapter.releaseMemory() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v3}, Lcom/ironsource/v2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v2, v0}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/x1;->f()V

    iput-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/cs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/f;->d()V

    iput-object v1, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/cs;

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public N()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/j0;->a()V

    :cond_0
    return-void
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p0}, Lcom/ironsource/k7;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/k7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/u1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not get adapter version for event data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v1}, Lcom/ironsource/v2;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v1}, Lcom/ironsource/v2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/k7;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/k7;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/k7;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/k7;->j:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->BrYzUVhQQnBpVD:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/k7;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/k7;->b(Lcom/ironsource/u1;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    invoke-interface {v0}, Lcom/ironsource/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/k7;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    new-instance v1, Lcom/ironsource/k7$a;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$a;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/ironsource/k7$h;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ironsource/k7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/k7;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/k7;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    invoke-virtual {p0}, Lcom/ironsource/k7;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ironsource/f5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->d()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    invoke-interface {v0}, Lcom/ironsource/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/k7;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    new-instance v1, Lcom/ironsource/k7$g;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$g;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    invoke-interface {v0}, Lcom/ironsource/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    new-instance v1, Lcom/ironsource/k7$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/k7$e;-><init>(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    invoke-interface {v0}, Lcom/ironsource/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/k7;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    new-instance v1, Lcom/ironsource/k7$d;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$d;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    invoke-interface {v0}, Lcom/ironsource/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/k7;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    new-instance v1, Lcom/ironsource/k7$f;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$f;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    invoke-interface {v0}, Lcom/ironsource/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/k7;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    new-instance v1, Lcom/ironsource/k7$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/k7$c;-><init>(Lcom/ironsource/k7;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    invoke-interface {v0}, Lcom/ironsource/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/k7;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    new-instance v1, Lcom/ironsource/k7$b;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$b;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/k7;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/ironsource/gj;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/i1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/ironsource/k7$h;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    return-object v0
.end method

.method protected u()Lcom/ironsource/go;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/go;

    return-object v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->j()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->e:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->b:Lcom/ironsource/k7$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/k7$h;->d:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
