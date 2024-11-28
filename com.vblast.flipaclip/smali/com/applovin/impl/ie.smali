.class public Lcom/applovin/impl/ie;
.super Lcom/applovin/impl/ge;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j8;


# instance fields
.field private A:Z

.field private final v:Landroid/os/Bundle;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Z


# direct methods
.method public constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ge;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ie;->v:Landroid/os/Bundle;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ie;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ie;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ie;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->K()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->g()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p1, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ge;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/ie;->v:Landroid/os/Bundle;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/ie;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object p2, p1, Lcom/applovin/impl/ie;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/applovin/impl/ie;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iget-object p1, p1, Lcom/applovin/impl/ie;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/ie;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private j0()J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-string v2, "ad_expiration_ms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    sget-object v1, Lcom/applovin/impl/ve;->j7:Lcom/applovin/impl/sj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;
    .locals 1

    .line 6
    new-instance v0, Lcom/applovin/impl/ie;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/ie;-><init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "applovin_ad_view_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/ie;->v:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/fh;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ie;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/ie;->z:Z

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->L()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/ie;->j0()J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public i0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ie;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public k0()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->d7:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-string v2, "ahdm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public l0()J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-string v2, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/ve;->r7:Lcom/applovin/impl/sj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public m0()J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-string v2, "ad_hidden_timeout_ms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/ve;->o7:Lcom/applovin/impl/sj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public n0()Lcom/applovin/impl/fh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ie;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/fh;

    .line 10
    return-object v0
.end method

.method public o0()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->L()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->L()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    return-wide v0
.end method

.method public p0()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ie;->v:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public q0()J
    .locals 4

    .line 1
    .line 2
    const-string v0, "fullscreen_display_delay_ms"

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/ve;->b7:Lcom/applovin/impl/sj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public r0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "mcode"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ie;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public setExpired()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/ie;->A:Z

    .line 4
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ie;->z:Z

    .line 3
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ie;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v0()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "schedule_ad_hidden_on_ad_dismiss"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    sget-object v2, Lcom/applovin/impl/ve;->p7:Lcom/applovin/impl/sj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public w0()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "schedule_ad_hidden_on_single_task_app_relaunch"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    sget-object v2, Lcom/applovin/impl/ve;->q7:Lcom/applovin/impl/sj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public x0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->c7:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "susaode"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
