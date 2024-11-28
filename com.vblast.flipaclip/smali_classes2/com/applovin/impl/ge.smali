.class public abstract Lcom/applovin/impl/ge;
.super Lcom/applovin/impl/pe;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field private final l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected o:Lcom/applovin/impl/mediation/g;

.field private final p:Ljava/lang/String;

.field private q:Lcom/applovin/mediation/MaxAdWaterfallInfo;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/applovin/impl/cd;


# direct methods
.method protected constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/applovin/impl/pe;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/applovin/impl/ge;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/applovin/impl/ge;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput p1, p0, Lcom/applovin/impl/ge;->l:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/ge;->p:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static synthetic A(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ge;->b(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private M()J
    .locals 3

    .line 1
    .line 2
    const-string v0, "load_started_time_ms"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/ge;
    .locals 9

    .line 1
    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ad format for string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lcom/applovin/impl/he;

    move-object v3, v0

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/he;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_1

    .line 7
    new-instance v0, Lcom/applovin/impl/je;

    move-object v3, v0

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/je;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lcom/applovin/impl/ie;

    move-object v2, v0

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/ie;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported ad format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/impl/tl;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    const-string v0, "credentials"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "server_parameters"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->V()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "placement_id"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private static synthetic d(Lcom/applovin/impl/tl;)Lcom/applovin/impl/cd;
    .locals 2

    .line 1
    .line 2
    const-string v0, "hybrid_ad_config"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/cd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/applovin/impl/cd;-><init>(Lorg/json/JSONObject;)V

    .line 13
    return-object v0
.end method

.method private static synthetic e(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;
    .locals 2

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
    const-string/jumbo v1, "publisher_extra_info"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic f(Lcom/applovin/impl/tl;)Ljava/lang/Double;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "revenue_parameters"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "revenue"

    .line 12
    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic g(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;
    .locals 2

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
    const-string/jumbo v1, "revenue_parameters"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic h(Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "revenue_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string/jumbo v0, "precision"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/applovin/impl/tl;)Lcom/applovin/impl/cd;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ge;->d(Lcom/applovin/impl/tl;)Lcom/applovin/impl/cd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ge;->g(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ge;->h(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/applovin/impl/ge;Lcom/applovin/impl/tl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/ge;->c(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ge;->e(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/applovin/impl/tl;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ge;->f(Lcom/applovin/impl/tl;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->p:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lcom/applovin/impl/mediation/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "bcode"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->l()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    const-string v3, "bid_expiration_ms"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getLong(Ljava/lang/String;JLandroid/os/Bundle;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "bid_response"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public F()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->H7:Lcom/applovin/impl/sj;

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
    const-string v2, "bwt_ms"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public G()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/ox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/ox;-><init>(Lcom/applovin/impl/ge;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v0, "credentials"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "server_parameters"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->V()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "placement_id"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public H()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ge;->M()J

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
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->L()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/ge;->M()J

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

.method public I()Lcom/applovin/impl/cd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->u:Lcom/applovin/impl/cd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/impl/px;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/applovin/impl/px;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/cd;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/ge;->u:Lcom/applovin/impl/cd;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "hybrid_ad_config"

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/applovin/impl/cd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/applovin/impl/cd;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/impl/ge;->u:Lcom/applovin/impl/cd;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ge;->u:Lcom/applovin/impl/cd;

    .line 40
    return-object v0
.end method

.method public J()Lcom/applovin/mediation/MaxAdFormat;
    .locals 3

    .line 1
    .line 2
    const-string v0, "haf"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public K()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/ge;->l:I

    .line 3
    return v0
.end method

.method public L()J
    .locals 3

    .line 1
    .line 2
    const-string v0, "load_completed_time_ms"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public O()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->z7:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "mwalra"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public P()D
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "price"

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;F)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public Q()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/rx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/rx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lorg/json/JSONObject;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "publisher_extra_info"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->S()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "revenue_event"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public S()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lorg/json/JSONObject;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "revenue_parameters"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "event_id"

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

.method public U()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->I7:Lcom/applovin/impl/sj;

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
    .line 17
    const-string/jumbo v2, "twt_ms"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "third_party_ad_placement_id"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->A7:Lcom/applovin/impl/sj;

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
    .line 17
    const-string/jumbo v2, "walrad_ms"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public X()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "mwf_info_urls"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "waterfall_name"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "waterfall_test_name"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;
.end method

.method public a(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/applovin/impl/ge;->r:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    const-string v0, "ad_values"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ge;->a(Lorg/json/JSONObject;)V

    .line 19
    :cond_1
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    const-string v0, "ad_width"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    const-string v1, "ad_height"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    .line 25
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;I)V

    .line 28
    :cond_3
    const-string/jumbo v0, "publisher_extra_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ge;->b(Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/ge;->q:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->y()Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16
    const-string p1, "ad_values"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->E()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->Q()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    const-string/jumbo p1, "publisher_extra_info"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->J()Lcom/applovin/mediation/MaxAdFormat;

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

.method public c0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "is_js_tag_ad"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->k()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->j()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public e0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "only_load_when_initialized"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "prefer_load_when_initialized"

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
    return v0
.end method

.method public g0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-string v2, "load_completed_time_ms"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;J)V

    .line 10
    return-void
.end method

.method public getAdReviewCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/ge;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->y()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->Q()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "creative_id"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "dsp_id"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "dsp_name"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "ad_format"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->e()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "network_name"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->V()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/ge;->r:J

    .line 3
    return-wide v0
.end method

.method public getRevenue()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->E7:Lcom/applovin/impl/sj;

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "MediatedAd"

    .line 56
    .line 57
    const-string v2, "Attempting to retrieve revenue when not available yet"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    const-wide/16 v0, 0x0

    .line 63
    return-wide v0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/applovin/impl/ux;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/applovin/impl/ux;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string/jumbo v0, "revenue_parameters"

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "revenue"

    .line 95
    .line 96
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/qx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/qx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "revenue_parameters"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "precision"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 3

    .line 1
    .line 2
    const-string v0, "ad_width"

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v2, "ad_height"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->q:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ge;->t:Ljava/lang/String;

    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-string v2, "load_started_time_ms"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;J)V

    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/ge;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediatedAd{thirdPartyAdPlacementId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->V()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", adUnitId="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", format="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", networkName=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getNetworkName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "\'}"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/ge;->q:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-void
.end method

.method public v()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "adomain"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ge;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public y()Lorg/json/JSONObject;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/tx;

    invoke-direct {v1}, Lcom/applovin/impl/tx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ge;->o:Lcom/applovin/impl/mediation/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
