.class public Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;
.super Lcom/vblast/core/view/squircle/SquircleFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;,
        Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
    }
.end annotation


# instance fields
.field private mBrushMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

.field private mFloodFillMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

.field private final mMainMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;

.field private mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

.field private mOnStageToolsListener:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

.field private mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

.field private mTextMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/squircle/SquircleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;

    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;

    .line 5
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->setupViews()V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->lambda$onSizeChanged$0(II)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->lambda$getFloodFillMenuViewPresentation$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->lambda$getBrushMenuViewPresentation$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->lambda$getTextMenuViewPresentation$3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mOnStageToolsListener:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->showToolSubmenu(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    return-void
.end method

.method private synthetic lambda$getBrushMenuViewPresentation$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mBrushMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->hide()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->show()V

    .line 11
    return-void
.end method

.method private synthetic lambda$getFloodFillMenuViewPresentation$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mFloodFillMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->hide()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->show()V

    .line 11
    return-void
.end method

.method private synthetic lambda$getTextMenuViewPresentation$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mTextMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->hide()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->show()V

    .line 11
    return-void
.end method

.method private synthetic lambda$onSizeChanged$0(II)V
    .locals 0

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;->HORIZONTAL:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->setOrientation(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mBrushMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->setOrientation(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mFloodFillMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->setOrientation(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mTextMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->setOrientation(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 36
    :cond_3
    return-void
.end method

.method private setupViews()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;->HORIZONTAL:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;-><init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->setMainMenuViewListener(Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->show()V

    .line 30
    return-void
.end method

.method private showToolSubmenu(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$b;->a:[I

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
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->getTextMenuViewPresentation()Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->getFloodFillMenuViewPresentation()Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object p1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->getBrushMenuViewPresentation(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object p1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->getBrushMenuViewPresentation(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->hide()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->show()V

    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public getBrushMenuViewPresentation(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mBrushMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;-><init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mBrushMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 14
    .line 15
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/tools/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/view/tools/c;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->updateBrushMode(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mBrushMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 28
    return-object p1
.end method

.method public getFloodFillMenuViewPresentation()Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mFloodFillMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;-><init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mFloodFillMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 14
    .line 15
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/tools/f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/view/tools/f;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mFloodFillMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 24
    return-object v0
.end method

.method public getTextMenuViewPresentation()Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mTextMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;-><init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mTextMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 14
    .line 15
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/tools/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/view/tools/d;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mTextMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 24
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    new-instance p3, Lcom/vblast/feature_stage/presentation/view/tools/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/tools/e;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public setOnStageToolsListener(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mOnStageToolsListener:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

    .line 3
    return-void
.end method

.method public setSelectedBrush(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mBrushMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setSelectedBrush(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 6
    return-void
.end method

.method public showSelectedToolSubmenu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->isVisible()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->mMainMenuViewPresentation:Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation;->getSelectedTool()Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->showToolSubmenu(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 22
    :cond_0
    return-void
.end method
