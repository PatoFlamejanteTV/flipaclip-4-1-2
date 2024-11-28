.class Lcom/applovin/impl/adview/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t6;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/j;

.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Lcom/applovin/impl/adview/b;

.field private final f:Lcom/applovin/impl/sdk/ad/a;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/applovin/impl/adview/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1030010

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iput-object p4, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    iput-object p4, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/adview/f;->f:Lcom/applovin/impl/sdk/ad/a;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "No activity specified"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "No sdk specified"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "No main view specified"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "No ad specified"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private a(I)I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/adview/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    const-string v1, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/f;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/e$a;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e$a;Landroid/content/Context;)Lcom/applovin/impl/adview/e;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    new-instance v0, Lcom/applovin/impl/adview/g0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/g0;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->T1:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result p1

    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->W1:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0xb

    const/16 v6, 0x9

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/e;->a(I)V

    .line 16
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->V1:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v3

    .line 17
    iget-object v7, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/sj;->U1:Lcom/applovin/impl/sj;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v7

    .line 18
    invoke-virtual {v1, v7, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v8, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/sj;->X1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v1

    .line 22
    new-instance v8, Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v9, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v1

    sub-int v1, v7, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-virtual {v9, v1, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    new-instance p1, Lcom/applovin/impl/adview/h0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/h0;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->g1()Lcom/applovin/impl/adview/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/e$a;)V

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->g()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/adview/f;->b(Lcom/applovin/impl/adview/f;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance v1, Lcom/applovin/impl/adview/f$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/f$a;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->b(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/impl/adview/i0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/i0;-><init>(Lcom/applovin/impl/adview/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lcom/applovin/impl/sdk/ad/a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Lcom/applovin/impl/sdk/ad/a;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/adview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/impl/adview/j0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/j0;-><init>(Lcom/applovin/impl/adview/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    .line 3
    .line 4
    const-string v1, "javascript:al_onBackPressed();"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/adview/f;->dismiss()V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->d()V

    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ExpandedAdDialog"

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 39
    .line 40
    const/high16 v2, 0x1000000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    const-string v2, "Unable to turn on hardware acceleration - window is null"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/n;

    .line 69
    .line 70
    const-string v3, "Setting window flags failed."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_1
    return-void
.end method
