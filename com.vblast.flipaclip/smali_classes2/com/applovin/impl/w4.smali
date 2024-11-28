.class public abstract Lcom/applovin/impl/w4;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/x4;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/w4;)Lcom/applovin/impl/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/x4;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/w4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/x4;Lcom/applovin/impl/q;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/x4;

    .line 3
    new-instance v0, Lcom/applovin/impl/w4$a;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/w4$a;-><init>(Lcom/applovin/impl/w4;Lcom/applovin/impl/q;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string p1, "MAX Creative Debugger"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/impl/w4;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ListView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/applovin/impl/w4;->c:Landroid/widget/ListView;

    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/x4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/x4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/x4;->g()V

    .line 17
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/x4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Landroid/widget/ListView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/x4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/x4;->e()Lcom/applovin/impl/sdk/j;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/y4;->g()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/applovin/sdk/R$string;->applovin_creative_debugger_disabled_text:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/applovin/impl/w4;->a(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/x4;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/x4;->f()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget v0, Lcom/applovin/sdk/R$string;->applovin_creative_debugger_no_ads_text:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/w4;->a(I)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method
