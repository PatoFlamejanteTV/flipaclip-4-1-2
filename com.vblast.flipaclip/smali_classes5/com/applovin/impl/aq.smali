.class public Lcom/applovin/impl/aq;
.super Lcom/applovin/impl/sdk/ad/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/aq$b;,
        Lcom/applovin/impl/aq$c;,
        Lcom/applovin/impl/aq$d;
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/applovin/impl/jq;

.field private final o:J

.field private final p:Lcom/applovin/impl/nq;

.field private final q:Lcom/applovin/impl/dq;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/applovin/impl/cq;

.field private final t:Lcom/applovin/impl/sg;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/aq$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/aq$b;->b(Lcom/applovin/impl/aq$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/aq$b;->e(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->f(Lcom/applovin/impl/aq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->g(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/jq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->h(Lcom/applovin/impl/aq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->i(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/nq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->j(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->k(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->l(Lcom/applovin/impl/aq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->c(Lcom/applovin/impl/aq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    .line 10
    new-instance v0, Lcom/applovin/impl/sg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sg;-><init>(Lcom/applovin/impl/aq;)V

    iput-object v0, p0, Lcom/applovin/impl/aq;->t:Lcom/applovin/impl/sg;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->s0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->d(Lcom/applovin/impl/aq$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/aq;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/aq$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/aq;-><init>(Lcom/applovin/impl/aq$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p2

    if-lez v0, :cond_4

    .line 2
    sget-object v0, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/dq;->c()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g1(Lcom/applovin/impl/aq;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/aq;->w(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private i1()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/dq;->a()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private m1()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "vimp_url"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "{CLCODE}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
.end method

.method private q1()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->a()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private synthetic w(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vimp_urls"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/aq;->m1()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    .line 28
    move-result v7

    .line 29
    .line 30
    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public A1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "iopmsfsr"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/ws;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/ws;-><init>(Lcom/applovin/impl/aq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v1, "vimp_urls"

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/aq;->m1()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    .line 47
    move-result v8

    .line 48
    .line 49
    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public G0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "video_clickable"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->j()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public H0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "vast_is_streaming"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "VastAd"

    const-string v2, "\' and events \'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving trackers of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    return-object p1

    .line 17
    :cond_1
    sget-object v0, Lcom/applovin/impl/aq$d;->b:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/aq;->q1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    sget-object v0, Lcom/applovin/impl/aq$d;->c:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/aq;->i1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_4

    .line 22
    sget-object p1, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_5

    .line 24
    sget-object p1, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    sget-object v0, Lcom/applovin/impl/aq$d;->h:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/gq;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    sget-object v0, Lcom/applovin/impl/aq$d;->g:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/gq;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    return-object p1

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "html_template"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "html_template"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/aq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/applovin/impl/aq;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    :goto_0
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    :goto_1
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object v3, p1, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/applovin/impl/jq;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    :goto_2
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget-object v3, p1, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/applovin/impl/nq;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_a

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    :goto_3
    return v2

    .line 92
    .line 93
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object v3, p1, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/applovin/impl/dq;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    :goto_4
    return v2

    .line 110
    .line 111
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    .line 112
    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    iget-object v3, p1, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/applovin/impl/cq;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_e

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    :goto_5
    return v2

    .line 128
    .line 129
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    .line 130
    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    iget-object v3, p1, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_10

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_f
    iget-object v1, p1, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    .line 143
    .line 144
    if-eqz v1, :cond_10

    .line 145
    :goto_6
    return v2

    .line 146
    .line 147
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    .line 150
    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_11
    if-nez p1, :cond_12

    .line 159
    goto :goto_7

    .line 160
    :cond_12
    move v0, v2

    .line 161
    :goto_7
    return v0
.end method

.method public g1()Lcom/applovin/impl/cq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    return-object v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/mg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/sg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->t:Lcom/applovin/impl/sg;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/aq;->o:J

    .line 3
    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public h1()Lcom/applovin/impl/dq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 3
    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->f()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/jq;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/nq;->hashCode()I

    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/dq;->hashCode()I

    .line 67
    move-result v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/cq;->hashCode()I

    .line 80
    move-result v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 93
    move-result v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v1, v2

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :cond_7
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "omsdk_enabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->b()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public j0()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->j()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "html_template"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k1()Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    const-string v0, "html_template_url"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public l1()Lcom/applovin/impl/aq$c;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "vast_first_caching_operation"

    .line 4
    .line 5
    const-string v1, "companion_ad"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    .line 21
    return-object v0
.end method

.method public n1()Lcom/applovin/impl/gq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->e()Lcom/applovin/impl/gq;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public o1()J
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "real_close_delay"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public p1()Lcom/applovin/impl/jq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    .line 3
    return-object v0
.end method

.method public r1()Lcom/applovin/impl/nq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 3
    return-object v0
.end method

.method public s0()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->d()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public s1()Lcom/applovin/impl/oq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/e4;->f(Lcom/applovin/impl/sdk/j;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/nq;->a(J)Lcom/applovin/impl/oq;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "VastAd{title=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", adDescription=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", systemInfo="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", videoCreative="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", companionAd="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", adVerifications="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", impressionTrackers="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", errorTrackers="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v1, 0x7d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public u1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "vast_immediate_ad_load"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "vast_is_streaming"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->c(Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "vast_is_streaming"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public w1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "cache_companion_ad"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "cache_video"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "vast_fire_click_trackers_on_html_clicks"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public z1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "iopms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
