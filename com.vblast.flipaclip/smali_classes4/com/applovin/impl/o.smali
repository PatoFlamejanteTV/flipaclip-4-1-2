.class public Lcom/applovin/impl/o;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    new-instance v1, Landroid/widget/ProgressBar;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/impl/o;->a:Landroid/widget/ProgressBar;

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    const/4 p3, -0x2

    .line 24
    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    const/4 p3, -0x1

    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    move-object p2, p1

    .line 46
    .line 47
    :goto_1
    const/16 p1, 0xd

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o;->a:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void
.end method
