.class public Lcom/applovin/impl/xj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xj$c;,
        Lcom/applovin/impl/xj$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/xj;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/xj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/xj;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    return-void
.end method

.method private a(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/applovin/impl/xj$a;->a:[I

    invoke-virtual {p1}, Lcom/applovin/impl/zj;->u()Lcom/applovin/impl/xj$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "_"

    if-eq p1, v1, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/zj;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/xj;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/xj;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching signal for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SignalCacheManager"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/xj;->a(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/applovin/impl/xj$c;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v0, v1, p4}, Lcom/applovin/impl/xj$c;-><init>(Lcom/applovin/impl/yj;JLcom/applovin/impl/xj$a;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/xj;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p4, p0, Lcom/applovin/impl/xj;->b:Ljava/util/Map;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/yj;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xj;->a(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Lcom/applovin/impl/xj;->c:Ljava/lang/Object;

    .line 7
    monitor-enter p3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/xj;->b:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/applovin/impl/xj$c;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    monitor-exit p3

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/xj$c;->a(Lcom/applovin/impl/xj$c;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/xj;->b:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit p3

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/xj;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/applovin/impl/xj;->a:Lcom/applovin/impl/sdk/j;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-string v1, "SignalCacheManager"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "Returning cached signal for: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lcom/applovin/impl/xj$c;->b(Lcom/applovin/impl/xj$c;)Lcom/applovin/impl/yj;

    .line 78
    move-result-object p1

    .line 79
    monitor-exit p3

    .line 80
    return-object p1

    .line 81
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method
