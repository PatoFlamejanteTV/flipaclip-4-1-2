.class public Lcom/applovin/impl/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/applovin/impl/go;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/j8;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    return-void
.end method

.method public static a(Lcom/applovin/impl/j8;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/j8;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/j;)V

    .line 3
    invoke-interface {p0}, Lcom/applovin/impl/j8;->getTimeToLiveMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/b;->a(J)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/go;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/go;->a()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/go;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->o1:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/sdk/x;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/b;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/go;

    return-void
.end method

.method public b()Lcom/applovin/impl/j8;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/j8;

    .line 9
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/j8;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/j8;->setExpired()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/applovin/impl/sdk/a$a;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/a$a;->onAdExpired(Lcom/applovin/impl/j8;)V

    .line 28
    return-void
.end method
