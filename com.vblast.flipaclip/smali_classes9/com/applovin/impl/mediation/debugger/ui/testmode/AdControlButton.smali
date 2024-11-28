.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;,
        Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private final b:Landroid/widget/Button;

.field private final c:Lcom/applovin/impl/o;

.field private d:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

.field private f:Lcom/applovin/mediation/MaxAdFormat;

.field private g:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    new-instance p3, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->b:Landroid/widget/Button;

    .line 6
    new-instance v0, Lcom/applovin/impl/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    const v3, 0x1010079

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c:Lcom/applovin/impl/o;

    .line 7
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->d:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {p1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    invoke-virtual {v2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->a()V

    .line 18
    invoke-virtual {v0, v3}, Lcom/applovin/impl/o;->setColor(I)V

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    if-ne v0, p1, :cond_0

    .line 2
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_brand_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    if-ne v0, p1, :cond_1

    .line 4
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_brand_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_adControlbutton_brightBlueColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 4

    const v0, 0x10100a7

    .line 6
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x2

    new-array v3, v3, [[I

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 7
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_highlightTextColor:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Load"

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    const-string p1, "Show"

    .line 17
    return-object p1
.end method

.method private c(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c:Lcom/applovin/impl/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c:Lcom/applovin/impl/o;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->b:Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->d:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 3
    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->g:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;->onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->d:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->d:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 10
    return-void
.end method

.method public setFormat(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    return-void
.end method

.method public setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->g:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;

    .line 3
    return-void
.end method
