.class abstract Lcom/leanplum/messagetemplates/controllers/BaseController;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected contentView:Landroid/widget/RelativeLayout;

.field protected hasDismissButton:Z

.field protected isClosing:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/leanplum/views/ViewUtils;->getThemeId(Landroid/app/Activity;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->isClosing:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->hasDismissButton:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/leanplum/messagetemplates/controllers/BaseController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/BaseController;->lambda$createCloseButton$0(Landroid/view/View;)V

    return-void
.end method

.method private createCloseButton(Landroid/view/View;)Lcom/leanplum/views/CloseButton;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/views/CloseButton;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/leanplum/views/CloseButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    sget v1, Lcom/leanplum/core/R$id;->close_button:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    const/4 v2, -0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->isFullscreen()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    const/16 p1, 0xb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    sget p1, Lcom/leanplum/utils/SizeUtil;->dp5:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, p1, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    const/4 v2, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    .line 59
    sget p1, Lcom/leanplum/utils/SizeUtil;->dp7:I

    .line 60
    neg-int v2, p1

    .line 61
    neg-int p1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    new-instance p1, Lcom/leanplum/messagetemplates/controllers/c;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/leanplum/messagetemplates/controllers/c;-><init>(Lcom/leanplum/messagetemplates/controllers/BaseController;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object v0
.end method

.method private createContentView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-object v0
.end method

.method private createMessageView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    sget v1, Lcom/leanplum/core/R$id;->container_view:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->createLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->isFullscreen()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/leanplum/views/ViewUtils;->applyBackground(Landroid/view/View;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->addMessageChildViews(Landroid/widget/RelativeLayout;)V

    .line 33
    return-object v0
.end method

.method private synthetic lambda$createCloseButton$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->runDismissAction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->cancel()V

    .line 7
    return-void
.end method


# virtual methods
.method abstract addMessageChildViews(Landroid/widget/RelativeLayout;)V
.end method

.method abstract applyWindowDecoration()V
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->isClosing:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->isClosing:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x15e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/leanplum/views/ViewUtils;->createFadeOutAnimation(J)Landroid/view/animation/Animation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/leanplum/messagetemplates/controllers/BaseController$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/leanplum/messagetemplates/controllers/BaseController$1;-><init>(Lcom/leanplum/messagetemplates/controllers/BaseController;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    return-void
.end method

.method abstract createLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public getContentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method protected init()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->createContentView()Landroid/widget/RelativeLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->createMessageView()Landroid/widget/RelativeLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->hasDismissButton:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->createCloseButton(Landroid/view/View;)Lcom/leanplum/views/CloseButton;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->applyWindowDecoration()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const-wide/16 v1, 0x15e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/leanplum/views/ViewUtils;->createFadeInAnimation(J)Landroid/view/animation/Animation;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    return-void
.end method

.method abstract isFullscreen()Z
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->runDismissAction()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    return-void
.end method

.method protected onFadeOutAnimationEnd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    return-void
.end method

.method protected abstract runDismissAction()V
.end method
