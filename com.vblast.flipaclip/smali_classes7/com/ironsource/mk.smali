.class public Lcom/ironsource/mk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "mk"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/dt;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/hj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/dt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mk;->d:Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/mk$a;

    invoke-direct {v0, p0}, Lcom/ironsource/mk$a;-><init>(Lcom/ironsource/mk;)V

    iput-object v0, p0, Lcom/ironsource/mk;->f:Lcom/ironsource/hj;

    iput-object p1, p0, Lcom/ironsource/mk;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ironsource/mk;->a:Lcom/ironsource/lifecycle/b;

    iput-object p3, p0, Lcom/ironsource/mk;->c:Lcom/ironsource/dt;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mk;)Lcom/ironsource/dt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mk;->c:Lcom/ironsource/dt;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mk;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mk;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mk;->c()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mk;->e:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/mk$b;

    invoke-direct {v2, p0}, Lcom/ironsource/mk$b;-><init>(Lcom/ironsource/mk;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/ironsource/mk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/mk;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/mk;)Lcom/ironsource/hj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mk;->f:Lcom/ironsource/hj;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/mk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mk;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mk;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/ironsource/mk;)Lcom/ironsource/lifecycle/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mk;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/mk;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mk;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mk;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mk;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/mk;->f:Lcom/ironsource/hj;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/hj;)V

    iget-object v0, p0, Lcom/ironsource/mk;->c:Lcom/ironsource/dt;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/dt;->a(J)V

    iget-object v0, p0, Lcom/ironsource/mk;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mk;->c:Lcom/ironsource/dt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/dt;->c(J)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mk;->b(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mk;->c()V

    iget-object v0, p0, Lcom/ironsource/mk;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/mk;->f:Lcom/ironsource/hj;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/hj;)V

    iget-object v0, p0, Lcom/ironsource/mk;->c:Lcom/ironsource/dt;

    invoke-virtual {v0}, Lcom/ironsource/dt;->b()V

    return-void
.end method
