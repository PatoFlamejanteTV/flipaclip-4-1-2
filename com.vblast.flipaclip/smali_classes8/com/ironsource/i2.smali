.class public Lcom/ironsource/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/g2;

.field private final b:Lcom/ironsource/uk;

.field private final c:Lcom/ironsource/mk;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/g2;Lcom/ironsource/uk;)V
    .locals 0
    .param p2    # Lcom/ironsource/uk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    iput-object p2, p0, Lcom/ironsource/i2;->b:Lcom/ironsource/uk;

    invoke-direct {p0}, Lcom/ironsource/i2;->c()Lcom/ironsource/mk;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/i2;->c:Lcom/ironsource/mk;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/i2;)Lcom/ironsource/uk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/i2;->b:Lcom/ironsource/uk;

    return-object p0
.end method

.method private declared-synchronized b(J)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/i2;->j()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/i2;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/i2$b;

    invoke-direct {v1, p0}, Lcom/ironsource/i2$b;-><init>(Lcom/ironsource/i2;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()Lcom/ironsource/mk;
    .locals 4

    new-instance v0, Lcom/ironsource/mk;

    new-instance v1, Lcom/ironsource/i2$a;

    invoke-direct {v1, p0}, Lcom/ironsource/i2$a;-><init>(Lcom/ironsource/i2;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/dt;

    invoke-direct {v3}, Lcom/ironsource/dt;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mk;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/dt;)V

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/i2;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/i2;->d:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->b:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/i2;->i()V

    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/i2;->c:Lcom/ironsource/mk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mk;->a(J)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/ironsource/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    return-object v0
.end method

.method protected d()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/i2;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->d:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/i2;->b(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/i2;->b(J)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->e:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/i2;->b(J)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/i2;->c:Lcom/ironsource/mk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mk;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->b:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/i2;->a(J)V

    :cond_0
    return-void
.end method
