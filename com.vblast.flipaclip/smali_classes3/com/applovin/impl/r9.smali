.class public Lcom/applovin/impl/r9;
.super Lcom/applovin/impl/o9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/o9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->y0()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    or-int/lit8 p3, p3, 0x30

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/applovin/impl/o9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/applovin/impl/o9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
