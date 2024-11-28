.class Lcom/ironsource/mediationsdk/s$a;
.super Lcom/ironsource/mediationsdk/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/s;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/s;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s$f;-><init>(Lcom/ironsource/mediationsdk/s;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/yc;->a()Lcom/ironsource/yc;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/yc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/yc;->a()Lcom/ironsource/yc;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/yc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/ui;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/ui;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;J)J

    invoke-static {}, Lcom/ironsource/oo;->c()Lcom/ironsource/oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/oo;->a()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$f;->c:Lcom/ironsource/mediationsdk/p$c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/yq;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/yq;)Lcom/ironsource/yq;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->o(Lcom/ironsource/mediationsdk/s;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/yq;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    sget-object v2, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s$d;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/yq;Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m8;->b()Lcom/ironsource/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/t3;->e()Lcom/ironsource/d4;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/ironsource/ja;->a:Lcom/ironsource/ja;

    invoke-virtual {v1}, Lcom/ironsource/d4;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/ja;->c(Z)V

    invoke-virtual {v1}, Lcom/ironsource/d4;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/ja;->a(Z)V

    invoke-virtual {v1}, Lcom/ironsource/d4;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/ja;->a(I)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/d4;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/s;->p(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/td;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ironsource/td;->a(Lcom/ironsource/d4;)V

    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/mediationsdk/s;->a(Landroid/content/Context;Lcom/ironsource/yq;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/yq;->h()Lcom/ironsource/yq$a;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/p;->a(JLcom/ironsource/yq$a;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/d4;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ironsource/qo;

    invoke-static {}, Lcom/ironsource/np;->i()Lcom/ironsource/np;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/b0;

    invoke-direct {v2}, Lcom/ironsource/mediationsdk/b0;-><init>()V

    invoke-static {}, Lcom/ironsource/bl;->L()Lcom/ironsource/ne;

    move-result-object v3

    sget-object v4, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v4}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/qo;-><init>(Lcom/ironsource/he;Lkotlin/jvm/functions/Function0;Lcom/ironsource/ne;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/qo;->c(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    new-instance v1, Lcom/ironsource/br;

    invoke-direct {v1}, Lcom/ironsource/br;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/br;)Lcom/ironsource/br;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->q(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/br;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->p(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/td;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/br;->a(Lcom/ironsource/td;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->b()Lcom/ironsource/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t3;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yq;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->r(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/an;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/s;->s(Lcom/ironsource/mediationsdk/s;)Z

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/an;->a(Ljava/util/List;ZLcom/ironsource/m8;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/ironsource/vn$a;

    invoke-direct {v0}, Lcom/ironsource/vn$a;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/vn$a;->a()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->b()Lcom/ironsource/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t3;->i()Lcom/ironsource/zq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ironsource/zq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/zq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->b()Lcom/ironsource/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t3;->c()Lcom/ironsource/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x3;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/x3;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/x3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/x3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/x3;->e()Z

    move-result v6

    invoke-virtual {v0}, Lcom/ironsource/x3;->a()I

    move-result v8

    invoke-virtual {v0}, Lcom/ironsource/x3;->g()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/i9;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    sget-object v1, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s$d;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->r(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/an;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lcom/ironsource/an;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->e(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->r(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/an;

    invoke-interface {v1}, Lcom/ironsource/an;->a()V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s$f;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->e(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->o(Lcom/ironsource/mediationsdk/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->h(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->e(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->i(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;I)I

    :cond_a
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s$f;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->e(Lcom/ironsource/mediationsdk/s;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->j(Lcom/ironsource/mediationsdk/s;)I

    move-result v1

    if-ne v0, v1, :cond_e

    :cond_b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s$f;->b:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->r(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/an;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$f;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/ironsource/an;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    sget-object v1, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s$d;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->f(Lcom/ironsource/mediationsdk/s;)I

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->k(Lcom/ironsource/mediationsdk/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
