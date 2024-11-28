.class public Lcom/ironsource/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/k7<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TSmash;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:Lcom/ironsource/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/k7<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/Timer;

.field h:Lcom/ironsource/gu;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ironsource/gu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ironsource/gu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/fu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/fu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/fu;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/fu;->g:Ljava/util/Timer;

    const/4 v0, 0x5

    iput v0, p0, Lcom/ironsource/fu;->i:I

    iput-object p1, p0, Lcom/ironsource/fu;->e:Ljava/util/List;

    iput p2, p0, Lcom/ironsource/fu;->f:I

    iput-object p3, p0, Lcom/ironsource/fu;->h:Lcom/ironsource/gu;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/fu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/k7;

    iget-object v2, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/k7;->M()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/k7;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;

    invoke-virtual {v0}, Lcom/ironsource/k7;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/fu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/ironsource/g2$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g2$a;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TSmash;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updating new waterfall with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/fu;->a()V

    sget-object v1, Lcom/ironsource/g2$a;->e:Lcom/ironsource/g2$a;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/g2$a;->c:Lcom/ironsource/g2$a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/fu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/ironsource/fu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/fu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/fu;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/ironsource/fu;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ad from previous waterfall "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/fu;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is still showing - the current waterfall "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/fu;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be deleted instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/fu;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/ironsource/fu;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/fu;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/fu;->c:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/ironsource/fu;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/ironsource/fu;->g:Ljava/util/Timer;

    new-instance v0, Lcom/ironsource/fu$a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/fu$a;-><init>(Lcom/ironsource/fu;Ljava/lang/String;)V

    iget p1, p0, Lcom/ironsource/fu;->f:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ironsource/fu;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/fu;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/fu;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/fu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/ironsource/fu;->h:Lcom/ironsource/gu;

    iget-object p2, p0, Lcom/ironsource/fu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/ironsource/gu;->a(I)V

    :cond_4
    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/k7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;

    invoke-virtual {p1}, Lcom/ironsource/k7;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/g2$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 0

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p5, p6, p2}, Lcom/ironsource/fu;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/ironsource/g2$a;->e:Lcom/ironsource/g2$a;

    const/4 p6, 0x1

    if-eq p1, p5, :cond_1

    sget-object p5, Lcom/ironsource/g2$a;->c:Lcom/ironsource/g2$a;

    if-eq p1, p5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/k7;->C()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-ne p4, p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;

    invoke-virtual {p1}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-eq p4, p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/fu;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;

    invoke-virtual {p1}, Lcom/ironsource/k7;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 p6, 0x0

    :cond_5
    :goto_1
    if-nez p6, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will not be added to the auction request"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return p6

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Z
    .locals 2

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - is using activity before impression and activity is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/fu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/fu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized b(Lcom/ironsource/k7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iput-object p1, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/fu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/k7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/k7<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/fu;->d:Lcom/ironsource/k7;

    return-object v0
.end method
