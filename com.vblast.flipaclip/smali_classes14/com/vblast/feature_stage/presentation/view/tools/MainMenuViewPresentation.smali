.class public Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;
.super Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;
    }
.end annotation


# instance fields
.field private final mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field private final mBrushToolButton:Landroid/widget/ImageButton;

.field private mCoachMarkAnimation:Landroid/animation/AnimatorSet;

.field private final mEraserToolButton:Landroid/view/View;

.field private final mFloodFillToolButton:Landroid/view/View;

.field private final mLassoToolButton:Landroid/view/View;

.field private mLastClickTime:J

.field private mMainMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private mSelectedButton:Landroid/view/View;

.field private mSelectedTool:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

.field private final mTextToolButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;-><init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 4
    .line 5
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->brush:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mSelectedTool:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 8
    .line 9
    const-class p1, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/tools/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/view/tools/b;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mOnClick:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget v0, Lcom/vblast/feature_stage/R$id;->brushTool:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/ImageButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mBrushToolButton:Landroid/widget/ImageButton;

    .line 39
    .line 40
    sget v1, Lcom/vblast/feature_stage/R$id;->textTool:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mTextToolButton:Landroid/view/View;

    .line 47
    .line 48
    sget v2, Lcom/vblast/feature_stage/R$id;->lassoTool:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mLassoToolButton:Landroid/view/View;

    .line 55
    .line 56
    sget v3, Lcom/vblast/feature_stage/R$id;->eraserTool:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-object v3, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mEraserToolButton:Landroid/view/View;

    .line 63
    .line 64
    sget v4, Lcom/vblast/feature_stage/R$id;->floodFillTool:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mFloodFillToolButton:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->updateBrushIcon()V

    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private getToolButtonView(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mBrushToolButton:Landroid/widget/ImageButton;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mTextToolButton:Landroid/view/View;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mFloodFillToolButton:Landroid/view/View;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mLassoToolButton:Landroid/view/View;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mEraserToolButton:Landroid/view/View;

    .line 35
    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->getViewTool(Landroid/view/View;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mSelectedTool:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mLastClickTime:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mLastClickTime:J

    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mMainMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;->b(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mMainMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;->a(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->brush:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mCoachMarkAnimation:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setCoachMarkBrushMainMenuAnimationEnabled(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mCoachMarkAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;Z)V

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;Z)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->getToolButtonView(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mSelectedButton:Landroid/view/View;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mSelectedButton:Landroid/view/View;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->updateBrushIcon()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mSelectedTool:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    if-eq v0, p1, :cond_2

    .line 9
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mSelectedTool:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mMainMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;

    invoke-interface {p2, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;->c(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mMainMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;

    invoke-interface {p2, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;->a(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBrushIcon()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mBrushToolButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mBrushToolButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mSelectedButton:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mBrushToolButton:Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 21
    .line 22
    sget v3, Lcom/vblast/feature_stage/R$attr;->fcColorAccentIconTint:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 30
    .line 31
    sget v3, Lcom/vblast/feature_stage/R$attr;->fcColorIconTint:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mCoachMarkAnimation:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isCoachMarkBrushMainMenuAnimationEnabled()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mBrushToolButton:Landroid/widget/ImageButton;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;->startCoachMarkAnimation(Landroid/widget/ImageButton;)Landroid/animation/AnimatorSet;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mCoachMarkAnimation:Landroid/animation/AnimatorSet;

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutRes(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)I
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/vblast/feature_stage/R$layout;->include_stage_tools_menu_main_v:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget p1, Lcom/vblast/feature_stage/R$layout;->include_stage_tools_menu_main_h:I

    .line 10
    return p1
.end method

.method public getSelectedTool()Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mSelectedTool:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 3
    return-object v0
.end method

.method public getViewTool(Landroid/view/View;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/vblast/feature_stage/R$id;->textTool:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->text:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/vblast/feature_stage/R$id;->lassoTool:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->lasso:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    sget v0, Lcom/vblast/feature_stage/R$id;->eraserTool:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->eraser:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_2
    sget v0, Lcom/vblast/feature_stage/R$id;->floodFillTool:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_3
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->brush:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 35
    return-object p1
.end method

.method public onOrientationChanged(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->updateBrushIcon()V

    .line 4
    return-void
.end method

.method public setMainMenuViewListener(Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->mMainMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;

    .line 3
    return-void
.end method

.method public setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;Z)V

    return-void
.end method
