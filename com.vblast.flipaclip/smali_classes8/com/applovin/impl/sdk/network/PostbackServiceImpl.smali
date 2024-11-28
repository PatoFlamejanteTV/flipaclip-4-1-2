.class public Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/e;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    const-string v0, "event"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "postinstall"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "sub_event"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/applovin/impl/sdk/EventServiceImpl;->ALLOW_PRE_INIT_EVENT_TYPES:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/e;->b(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/e$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 23
    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/tm$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/gm;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/applovin/impl/gm;-><init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/tm$b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a(Lcom/applovin/impl/sdk/network/e;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yl;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/tm$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PostbackService{}"

    .line 3
    return-object v0
.end method
