.class public abstract Lcom/applovin/impl/sdk/ad/b;
.super Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ad/b$c;,
        Lcom/applovin/impl/sdk/ad/b$b;,
        Lcom/applovin/impl/sdk/ad/b$d;,
        Lcom/applovin/impl/sdk/ad/b$e;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Landroid/os/Bundle;

.field private k:Lcom/applovin/impl/sdk/ad/b$d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->synchronizedList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b;->j:Landroid/os/Bundle;

    .line 38
    return-void
.end method

.method public static synthetic A(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/applovin/impl/tl;)Lcom/applovin/impl/adview/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->s(Lcom/applovin/impl/tl;)Lcom/applovin/impl/adview/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->t(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->r(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZLcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;ZZLcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Lcom/applovin/impl/qq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->q(Lcom/applovin/impl/tl;)Lcom/applovin/impl/qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->u(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->j(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/applovin/impl/tl;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->m(Lcom/applovin/impl/tl;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private J()Ljava/util/List;
    .locals 2

    .line 2
    const-string v0, "multi_close_style"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntegerListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->e(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->f(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroidx/arch/core/util/Function;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->lambda$getOpenMeasurementVerificationScriptResources$2(Landroidx/arch/core/util/Function;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/applovin/impl/tl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->k(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/applovin/impl/sdk/ad/b;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->lambda$getOpenMeasurementVerificationScriptResources$1(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->p(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->n(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;ZLcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/applovin/impl/tl;)Lcom/applovin/impl/e5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->h(Lcom/applovin/impl/tl;)Lcom/applovin/impl/e5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->g(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->d(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/String;Lcom/applovin/impl/tl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Lcom/applovin/impl/tl;)V

    return-void
.end method

.method public static synthetic W(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->i(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->c(Lcom/applovin/impl/tl;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/applovin/impl/adview/e$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/adview/e$a;->b:Lcom/applovin/impl/adview/e$a;

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private synthetic a(Landroid/view/MotionEvent;ZLcom/applovin/impl/tl;)Ljava/util/List;
    .locals 8

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "video_click_tracking_urls"

    invoke-virtual {p3, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 p3, 0x1

    .line 10
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;ZZ)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/view/MotionEvent;ZZLcom/applovin/impl/tl;)Ljava/util/List;
    .locals 8

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_tracking_urls"

    invoke-virtual {p4, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;ZZ)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/b;->c(Landroid/view/MotionEvent;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_closed_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;ZZ)Ljava/util/Map;
    .locals 5

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/z3;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{CLCODE}"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{CLICK_X}"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "{CLICK_Y}"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "{SCREEN_WIDTH}"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{SCREEN_HEIGHT}"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "{IS_VIDEO_CLICK}"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "{IS_INSTALL}"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/applovin/impl/tl;)V
    .locals 2

    .line 11
    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    const-string/jumbo v0, "video_button_html"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private synthetic b(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_killed_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/view/MotionEvent;ZZ)Ljava/lang/String;
    .locals 2

    .line 10
    const-string v0, "click_tracking_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;ZZ)Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private synthetic c(Lcom/applovin/impl/tl;)Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "custom_tabs_http_headers"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Failed to retrieve http headers for Custom Tabs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private synthetic d(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "custom_tabs_navigation_aborted_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "custom_tabs_navigation_failed_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "custom_tabs_navigation_finished_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "custom_tabs_navigation_started_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic h(Lcom/applovin/impl/tl;)Lcom/applovin/impl/e5;
    .locals 2

    .line 1
    const-string v0, "custom_tabs_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/applovin/impl/e5;

    invoke-direct {v1, p0}, Lcom/applovin/impl/e5;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v1
.end method

.method private synthetic i(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "custom_tabs_tab_hidden_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "custom_tabs_tab_shown_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic k(Lcom/applovin/impl/tl;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "ah_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "imp_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getOpenMeasurementVerificationScriptResources$1(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v4, "url"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "vendor_key"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "parameters"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v5}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    const-string v4, "DirectAd"

    .line 100
    .line 101
    const-string v5, "Failed to parse OMID verification script resource"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$getOpenMeasurementVerificationScriptResources$2(Landroidx/arch/core/util/Function;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "omid_verification_script_resources"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method private static synthetic m(Lcom/applovin/impl/tl;)Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "http_headers_for_postbacks"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic n(Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string/jumbo v0, "video_button_base_url"

    const-string v1, "/"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string/jumbo v0, "video_button_html"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "video_end_url"

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

.method private static synthetic p(Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string/jumbo v0, "video_button_html_url"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Lcom/applovin/impl/tl;)Lcom/applovin/impl/qq;
    .locals 2

    .line 1
    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/applovin/impl/qq;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/qq;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-object v0
.end method

.method private synthetic r(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "video_end_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/b;->o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic s(Lcom/applovin/impl/tl;)Lcom/applovin/impl/adview/m;
    .locals 2

    .line 1
    const-string/jumbo v0, "web_view_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/applovin/impl/adview/m;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v1
.end method

.method private static synthetic t(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "should_cache_video_button_html_assets"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "should_cache_video_button_html_url_contents"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string/jumbo v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "should_respect_whitelist_when_retrieving_video_button_html_from_url"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->o(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/ad/b;->v(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->l(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "custom_tabs_warmup_urls"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "custom_tabs_enabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B()Z
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "dismiss_on_skip"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public B0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "forward_lifecycle_events_to_webview"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C()I
    .locals 2

    .line 2
    const-string/jumbo v0, "poststitial_dismiss_forward_delay_millis"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "gase"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D()I
    .locals 2

    .line 2
    const-string/jumbo v0, "poststitial_shown_forward_delay_millis"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public D0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "lock_current_orientation"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E()I
    .locals 2

    .line 2
    const-string v0, "graphic_completion_percent"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x5a

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(II)I

    move-result v0

    return v0
.end method

.method public E0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/ad/m;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/m;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    const-string v1, "imp_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->r2:Lcom/applovin/impl/sj;

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
    const-string v1, "lhs_skip_button"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public G()Z
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "playback_requires_user_action"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
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
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "event_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract H0()Z
.end method

.method public I()Ljava/util/List;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/b;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/ad/b;->a(I)Lcom/applovin/impl/adview/e$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/yp;->h(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/impl/sj;->k6:Lcom/applovin/impl/sj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "web_contents_debugging_enabled"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public J0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "web_video"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public K()Ljava/util/List;
    .locals 2

    .line 2
    const-string v0, "multi_close_delay_graphic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntegerListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract K0()V
.end method

.method public L()Landroid/net/Uri;
    .locals 2

    .line 2
    const-string v0, "mute_image"

    const-string v1, "https://assets.applovin.com/sound_off.png"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "should_apply_mute_setting_to_poststitial"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "nia_button_title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->o6:Lcom/applovin/impl/sj;

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
    const-string/jumbo v1, "should_apply_web_view_settings_to_web_view_button"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "nia_message"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/ad/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "video_button_properties"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "should_cache_video_button_html_assets"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "nia_title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/ad/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "video_button_properties"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "should_cache_video_button_html_url_contents"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public P0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()Ljava/util/Map;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/applovin/impl/sdk/ad/t;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/ad/t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "http_headers_for_postbacks"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "DirectAd"

    const-string v4, "Failed to retrieve http headers for postbacks"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "use_webview_ua_for_postbacks"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/applovin/impl/sr;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public Q0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "custom_tabs_should_track_events"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public R()Lcom/applovin/impl/sdk/ad/b$b;
    .locals 2

    .line 2
    const-string/jumbo v0, "poststitial_dismiss_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$b;->b:Lcom/applovin/impl/sdk/ad/b$b;

    return-object v0

    .line 6
    :cond_0
    const-string v1, "no_dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$b;->c:Lcom/applovin/impl/sdk/ad/b$b;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$b;->a:Lcom/applovin/impl/sdk/ad/b$b;

    return-object v0
.end method

.method public R0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "fire_postbacks_from_webview"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public S()I
    .locals 2

    .line 2
    const-string/jumbo v0, "postitial_progress_bar_color"

    const v1, -0x37000001

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getColorFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public S0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "should_forward_close_button_tapped_to_poststitial"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public T()J
    .locals 3

    .line 2
    const-string/jumbo v0, "postitial_progress_bar_total_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public T0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "fmsstwvoar"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public U()J
    .locals 7

    .line 2
    const-string/jumbo v0, "report_reward_duration"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public U0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "avoms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V()I
    .locals 2

    .line 2
    const-string/jumbo v0, "report_reward_percent"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public V0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "report_reward_percent_include_close_delay"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public W()Ljava/util/List;
    .locals 2

    .line 2
    const-string/jumbo v0, "required_html_resources"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public W0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "require_interaction_for_click"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public X()Ljava/util/List;
    .locals 2

    .line 2
    const-string/jumbo v0, "resource_cache_prefix"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->a1:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "sruifwvc"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "text_rewarded_inter_alert_body"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "respect_adview_fully_watched"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "text_rewarded_inter_alert_ok_action"

    .line 4
    .line 5
    const-string v1, "OK!"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Z0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/x;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/ad/x;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "video_button_properties"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "should_respect_whitelist_when_retrieving_video_button_html_from_url"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method protected a(I)Lcom/applovin/impl/adview/e$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 42
    sget-object p1, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 43
    sget-object p1, Lcom/applovin/impl/adview/e$a;->d:Lcom/applovin/impl/adview/e$a;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 44
    sget-object p1, Lcom/applovin/impl/adview/e$a;->f:Lcom/applovin/impl/adview/e$a;

    return-object p1

    .line 45
    :cond_2
    sget-object p1, Lcom/applovin/impl/adview/e$a;->b:Lcom/applovin/impl/adview/e$a;

    return-object p1
.end method

.method public a(Landroid/view/MotionEvent;Z)Ljava/util/List;
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 24
    new-instance v2, Lcom/applovin/impl/sdk/ad/b0;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/ad/b0;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Z)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    const-string/jumbo v2, "video_click_tracking_urls"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 27
    invoke-direct {p0, p1, v1, p2}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;ZZ)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v2

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/view/MotionEvent;ZZ)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/fh;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/applovin/impl/sdk/ad/i;

    invoke-direct {v1, p1}, Lcom/applovin/impl/sdk/ad/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    const-string/jumbo v1, "video_button_properties"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "video_button_html"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "text_rewarded_inter_alert_title"

    .line 4
    .line 5
    const-string v1, "Watch a video to earn a reward!"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public a1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "show_nia"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b(Landroid/view/MotionEvent;ZZ)Ljava/util/List;
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/applovin/impl/sdk/ad/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/v;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZ)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "click_tracking_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;ZZ)Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/b;->c(Landroid/view/MotionEvent;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mute_image"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "mute_image"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "html_resources_cached"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_resources_cached"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 8
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0()Lcom/applovin/impl/adview/e$a;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "skip_style"

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->n()Lcom/applovin/impl/adview/e$a;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/b;->a(I)Lcom/applovin/impl/adview/e$a;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "show_rewarded_interstitial_overlay_alert"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/ad/o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/o;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "ad_closed_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Landroid/net/Uri;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "unmute_image"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "unmute_image"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c0()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "substrings_for_disabled_click_logic"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "sscomt"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d()J
    .locals 3

    .line 3
    const-string v0, "ad_reshow_delay_on_app_launch_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/view/MotionEvent;ZZ)Ljava/util/List;
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "privacy_sandbox_click_attribution_urls"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;ZZ)Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public d0()Lcom/applovin/impl/sdk/ad/b$c;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->a:Lcom/applovin/impl/sdk/ad/b$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "ad_target"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "ACTIVITY_PORTRAIT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->b:Lcom/applovin/impl/sdk/ad/b$c;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string v2, "ACTIVITY_LANDSCAPE"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->c:Lcom/applovin/impl/sdk/ad/b$c;

    .line 40
    :cond_1
    return-object v0
.end method

.method public d1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "track_auto_redirects"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public e0()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unmute_image"

    .line 4
    .line 5
    const-string v1, "https://assets.applovin.com/sound_on.png"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public e1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "should_use_exoplayer_if_available"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "suep"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public f()Lcom/applovin/impl/fh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fh;

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/s;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/ad/s;-><init>()V

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
    const-string/jumbo v0, "video_button_properties"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "video_button_base_url"

    .line 28
    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public f1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "upiosp"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/ad/r;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/r;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "app_killed_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/c0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/ad/c0;-><init>()V

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
    const-string/jumbo v0, "video_button_properties"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "video_button_html"

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

.method public abstract getAdEventTracker()Lcom/applovin/impl/mg;
.end method

.method public getCachePrefix()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "cache_prefix"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDirectDownloadParameters()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/a0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/ad/a0;-><init>()V

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
    const-string v0, "ah_parameters"

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getDirectDownloadToken()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ah_dd_token"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "omid_content_url"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "omid_custom_ref_data"

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

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/ad/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/ad/y;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/applovin/impl/sdk/ad/z;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/applovin/impl/sdk/ad/z;-><init>(Landroidx/arch/core/util/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    .line 26
    :try_start_0
    const-string v2, "omid_verification_script_resources"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonArrayFromAdObject(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public getPrivacySandboxImpressionAttributionUrls()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "privacy_sandbox_impression_attribution_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "{CLCODE}"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "base_url"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/w;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/ad/w;-><init>()V

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
    const-string/jumbo v0, "video_button_properties"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "video_button_html_url"

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

.method public i()Ljava/util/List;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public i0()Lcom/applovin/impl/qq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/applovin/impl/qq;

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "video_button_properties"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/applovin/impl/qq;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/qq;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 32
    return-object v1
.end method

.method public isDirectDownloadEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->getDirectDownloadToken()Ljava/lang/String;

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

.method public abstract isOpenMeasurementEnabled()Z
.end method

.method public abstract j()Landroid/net/Uri;
.end method

.method public abstract j0()Landroid/net/Uri;
.end method

.method public k()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->f2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_horizontal_margin"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k0()J
    .locals 3

    .line 1
    .line 2
    const-string v0, "close_delay"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l()Lcom/applovin/impl/sdk/ad/b$d;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->k:Lcom/applovin/impl/sdk/ad/b$d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/ad/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/ad/b$d;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/ad/b$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->k:Lcom/applovin/impl/sdk/ad/b$d;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b;->k:Lcom/applovin/impl/sdk/ad/b$d;

    return-object v0
.end method

.method public l0()J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v1, "close_delay_max_buffering_time_seconds"

    .line 5
    .line 6
    const-wide/16 v2, 0x5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public m()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->g2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_size"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m0()I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "video_completion_percent"

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public n()Lcom/applovin/impl/adview/e$a;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/b;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    const-string v2, "close_style"

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/b;->a(Z)Lcom/applovin/impl/adview/e$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/b;->a(I)Lcom/applovin/impl/adview/e$a;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public n0()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/k;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

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
    const-string/jumbo v1, "video_end_urls"

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
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/b;->o0()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public o()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->h2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_top_margin"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 5
    :goto_0
    const-string v0, "close_delay_graphic"

    invoke-virtual {p0, v0, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public p0()Lcom/applovin/impl/sdk/ad/b$e;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "video_gravity"

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
    .line 11
    const-string/jumbo v1, "top"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$e;->b:Lcom/applovin/impl/sdk/ad/b$e;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    const-string v1, "bottom"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$e;->c:Lcom/applovin/impl/sdk/ad/b$e;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    const-string v1, "left"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$e;->d:Lcom/applovin/impl/sdk/ad/b$e;

    .line 42
    return-object v0

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string/jumbo v1, "right"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$e;->f:Lcom/applovin/impl/sdk/ad/b$e;

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$e;->a:Lcom/applovin/impl/sdk/ad/b$e;

    .line 57
    return-object v0
.end method

.method public q()I
    .locals 2

    .line 3
    const-string v0, "countdown_color"

    const v1, -0x37000001

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getColorFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q0()I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "progress_bar_color"

    .line 4
    .line 5
    .line 6
    const v1, -0x37000001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getColorFromAdObject(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r()I
    .locals 2

    .line 3
    const-string v0, "countdown_length"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "progress_bar_enabled"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/ad/n;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/n;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "custom_tabs_http_headers"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v2, "DirectAd"

    const-string v3, "Failed to retrieve http headers for Custom Tabs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "custom_tabs_should_use_webview_ua"

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/applovin/impl/sr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public abstract s0()Landroid/net/Uri;
.end method

.method public t()Ljava/util/List;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/ad/f0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/f0;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "custom_tabs_navigation_aborted_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t0()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 15
    .line 16
    sget-object v1, Lcom/applovin/impl/sj;->Q5:Lcom/applovin/impl/sj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string/jumbo v1, "whalt"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public u()Ljava/util/List;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/ad/j;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/j;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "custom_tabs_navigation_failed_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u0()Lcom/applovin/impl/adview/m;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/ad/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/applovin/impl/adview/m;

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "web_view_settings"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/applovin/impl/adview/m;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/applovin/impl/adview/m;-><init>(Lorg/json/JSONObject;)V

    .line 32
    :cond_1
    return-object v1
.end method

.method public v()Ljava/util/List;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/ad/e0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/e0;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "custom_tabs_navigation_finished_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v0()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wlh"

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
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/p;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

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
    :try_start_0
    const-string v1, "custom_tabs_navigation_started_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public w0()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wls"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x()Lcom/applovin/impl/e5;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/ad/h;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/ad/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/e5;

    return-object v0

    .line 4
    :cond_0
    const-string v0, "custom_tabs_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/applovin/impl/e5;

    invoke-direct {v1, v0}, Lcom/applovin/impl/e5;-><init>(Lorg/json/JSONObject;)V

    :cond_1
    return-object v1
.end method

.method public x0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->W5:Lcom/applovin/impl/sj;

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
    const-string v1, "bvde"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public y()Ljava/util/List;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/ad/u;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/u;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    const-string v1, "custom_tabs_tab_hidden_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->e2:Lcom/applovin/impl/sj;

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
    const-string v1, "lhs_close_button"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public z()Ljava/util/List;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/ad/d0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/d0;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    const-string v1, "custom_tabs_tab_shown_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "custom_tabs_client_warmup_enabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
