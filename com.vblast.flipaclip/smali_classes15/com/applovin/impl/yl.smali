.class public abstract Lcom/applovin/impl/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/j;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/applovin/impl/sdk/n;

.field private final d:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yl;->d:Landroid/content/Context;

    .line 9
    iput-boolean p3, p0, Lcom/applovin/impl/yl;->g:Z

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/yl;->a(Ljava/lang/Thread;J)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Thread;J)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    const-string v1, "details"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/la;->Q:Lcom/applovin/impl/la;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task has been executing for over "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string/jumbo v1, "source"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "top_main_method"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "details"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/la;->P:Lcom/applovin/impl/la;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/applovin/impl/yl;->g:Z

    return-void
.end method

.method public b()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/applovin/impl/jn;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/v90;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/applovin/impl/v90;-><init>(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/applovin/impl/tm;->b(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/yl;->g:Z

    .line 3
    return v0
.end method
