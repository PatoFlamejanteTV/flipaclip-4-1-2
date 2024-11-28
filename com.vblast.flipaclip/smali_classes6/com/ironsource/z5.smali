.class public Lcom/ironsource/z5;
.super Lcom/ironsource/h7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/o1;
.implements Lcom/ironsource/y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/h7<",
        "Lcom/ironsource/d6;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
        ">;",
        "Lcom/ironsource/o1;",
        "Lcom/ironsource/y5;"
    }
.end annotation


# instance fields
.field private K:Lcom/ironsource/u6;

.field private L:Z

.field private M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private N:Landroid/view/View;

.field private O:Lcom/ironsource/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/k7<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Landroid/widget/FrameLayout$LayoutParams;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/n6;Ljava/lang/String;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/n6;",
            "Ljava/lang/String;",
            "Lcom/ironsource/kj;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/a6;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/a6;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/n6;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/h7;-><init>(Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/z5;->L:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/ironsource/z5;->N()Lcom/ironsource/u6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/z5;->K:Lcom/ironsource/u6;

    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {v0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/z5$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->l()V

    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->m()V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->a()V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i2;->a()V

    :goto_0
    return-void
.end method

.method private N()Lcom/ironsource/u6;
    .locals 3

    new-instance v0, Lcom/ironsource/u6;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->h()Lcom/ironsource/b2;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/ironsource/u6;-><init>(Lcom/ironsource/g2;Lcom/ironsource/b2;Lcom/ironsource/y5;)V

    return-object v0
.end method

.method private O()Lcom/ironsource/u6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z5;->K:Lcom/ironsource/u6;

    return-object v0
.end method

.method private P()Lcom/ironsource/a7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    check-cast v0, Lcom/ironsource/a7;

    return-object v0
.end method

.method private Q()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private S()Z
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {v0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/z5$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->r()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i2;->k()V

    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {v0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/z5$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->q()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i2;->k()V

    :goto_0
    return-void
.end method

.method private W()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    iput-object v0, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    iput-object v0, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/z5;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/ironsource/d6;

    invoke-virtual {v0}, Lcom/ironsource/d6;->R()V

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/z5$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/z5$a;-><init>(Lcom/ironsource/z5;Lcom/ironsource/k7;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/v7;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/z5;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/z5;->W()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/z5;)Lcom/ironsource/u6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

    sget-object v1, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;Lcom/ironsource/h7$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->e()V

    move-object v0, p1

    check-cast v0, Lcom/ironsource/d6;

    invoke-virtual {v0}, Lcom/ironsource/d6;->R()V

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/z5$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/z5$b;-><init>(Lcom/ironsource/z5;Lcom/ironsource/k7;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/v7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "wrong state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method R()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ironsource/z5;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/k7;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/d6;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 2
    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getBannerLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/u1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/u1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0, v0}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 4

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v1, :cond_0

    const-string v1, "mIronSourceBanner is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/ironsource/pk;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/z5;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    sget-object v3, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;Lcom/ironsource/h7$f;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "start reload"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/z5;->L:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wrong state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/z5;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/g2$a;->b:Lcom/ironsource/g2$a;

    if-ne v1, v2, :cond_4

    const-string v1, "banner is not visible, reload skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/ironsource/pk;->b(I)V

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/z5;->U()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/lt;->c(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/z5;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/h7;->n:Lcom/ironsource/ta;

    invoke-static {p3}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p3, p3, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/pk;->b(JILjava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p2}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/z5;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->V()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/h7;->a(ILjava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/z5;->Q()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    iget-object v0, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/k7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/h7;->e(Lcom/ironsource/k7;)V

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->b:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

    sget-object v1, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;Lcom/ironsource/h7$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0, p1}, Lcom/ironsource/fu;->a(Lcom/ironsource/k7;)V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0, p1}, Lcom/ironsource/fu;->b(Lcom/ironsource/k7;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/z5;->b(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/i2;->k()V

    :goto_0
    iget-object p2, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/e2;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0, p1}, Lcom/ironsource/fu;->b(Lcom/ironsource/k7;)V

    iget-object v0, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/z5;->c(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    iput-object p2, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 6

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "can\'t destroy banner - %s"

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "destroying banner"

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->M()V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0}, Lcom/ironsource/fu;->d()Lcom/ironsource/k7;

    move-result-object v0

    check-cast v0, Lcom/ironsource/d6;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/k7;->r()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/k7;->r()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ironsource/h7;->C:Lcom/ironsource/ng;

    iget-object v5, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v5}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/ironsource/ng;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v5, v5, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v5, v4}, Lcom/ironsource/pk;->a(I)V

    invoke-virtual {v0}, Lcom/ironsource/d6;->P()V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0, v3}, Lcom/ironsource/fu;->a(Lcom/ironsource/k7;)V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0, v3}, Lcom/ironsource/fu;->b(Lcom/ironsource/k7;)V

    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    iput-object v3, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v3, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iput-boolean v2, p0, Lcom/ironsource/z5;->L:Z

    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/a7;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ironsource/z5;->W()V

    :cond_4
    sget-object p1, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyBanner - exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v0, p1}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 6

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "can\'t load banner - %s"

    const/4 v3, 0x0

    const/16 v4, 0x1fe

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "banner is null"

    goto :goto_0

    :cond_0
    const-string v1, "banner is destroyed"

    :goto_0
    aput-object v1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/h7;->E:Lcom/ironsource/re;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v5}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-interface {v0, v2, p2, v5}, Lcom/ironsource/re;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string/jumbo v0, "placement %s is capped"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    if-nez p2, :cond_5

    const-string/jumbo v1, "placement is null"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "placement name is empty"

    :goto_2
    aput-object v1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v4

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0, v3}, Lcom/ironsource/z5;->a(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    iput-object p1, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/h7;->A()V

    :goto_4
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/d6;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            ")",
            "Lcom/ironsource/d6;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    new-instance v2, Lcom/ironsource/i1;

    sget-object v11, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v9, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v9, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    iget v0, v9, Lcom/ironsource/h7;->e:I

    iget-object v1, v9, Lcom/ironsource/h7;->f:Ljava/lang/String;

    iget-object v3, v9, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->o()I

    move-result v19

    move-object v10, v2

    move/from16 v13, p3

    move-object/from16 v15, p4

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-direct/range {v10 .. v19}, Lcom/ironsource/i1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v10, Lcom/ironsource/d6;

    iget-object v4, v9, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v5, v9, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/z5;->v()Z

    move-result v6

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/d6;-><init>(Lcom/ironsource/go;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;ZLcom/ironsource/f5;Lcom/ironsource/o1;)V

    return-object v10
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/k7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/ironsource/h7;->b(Lcom/ironsource/k7;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/a7;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/u6;->b()V

    invoke-direct {p0}, Lcom/ironsource/z5;->U()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Impression already recorded as receive, it can occur from network onAdOpened or from impression timeout timer - loading next ad already in progress"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/ironsource/k7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/k7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/z5;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, binding skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->h()V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    const/16 v1, 0x26f

    invoke-virtual {v0, v1}, Lcom/ironsource/pk;->b(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/z5;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done binding timer, binding view now, current timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    iget-object v1, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/z5;->c(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Cannot bind banner view after interval, the next ad is not ready yet"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/z5;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, starting the impression timeout timer again"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner impression timeout reached, reloading banner manually"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->U()V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v0, v1}, Lcom/ironsource/lt;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected g()Lcom/ironsource/e2;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/v6;

    invoke-direct {v0}, Lcom/ironsource/v6;-><init>()V

    return-object v0
.end method

.method protected g(Lcom/ironsource/k7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method protected h()Lcom/ironsource/i2;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/a7;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/a7;-><init>(Lcom/ironsource/g2;Lcom/ironsource/uk;)V

    return-object v0
.end method

.method protected h(Lcom/ironsource/k7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "BN"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_BN"

    return-object v0
.end method

.method protected v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z5;->L:Z

    return v0
.end method
