.class public Lcom/ironsource/sdk/controller/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gn;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ironsource/sdk/controller/v;

.field private final c:Lcom/ironsource/de;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/bl;->L()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->f()Lcom/ironsource/de;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/de;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getWindowDecorViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/controller/h$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/h$a;-><init>(Lcom/ironsource/sdk/controller/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/de;

    invoke-interface {v1, v0}, Lcom/ironsource/de;->E(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2, p1, p2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/controller/h$b;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/h$b;-><init>(Lcom/ironsource/sdk/controller/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getNavigationBarPadding()I
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/de;

    invoke-interface {v4, v0}, Lcom/ironsource/de;->E(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    move v1, v0

    :cond_2
    return v1

    :goto_0
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method private getStatusBarHeight()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "InternalInsetResource"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getStatusBarPadding()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getStatusBarHeight()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private getWindowDecorViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/controller/v;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1, p0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/gn;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->E()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->q()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getStatusBarPadding()I

    move-result p1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getNavigationBarPadding()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/h;->a(II)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->a()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->F()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onBackButtonPressed()Z
    .locals 2

    invoke-static {}, Lcom/ironsource/n5;->a()Lcom/ironsource/n5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/n5;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public onCloseRequested()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->B()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ironsource/sdk/controller/v$u;->b:Lcom/ironsource/sdk/controller/v$u;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$u;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->C()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->D()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
