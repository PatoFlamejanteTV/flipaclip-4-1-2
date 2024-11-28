.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I

.field private static final ITEM_POOL_SIZE:I = 0x5

.field private static final NO_PADDING:I = -0x1


# instance fields
.field private final badgeDrawables:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

.field private itemActiveIndicatorEnabled:Z

.field private itemActiveIndicatorHeight:I

.field private itemActiveIndicatorMarginHorizontal:I

.field private itemActiveIndicatorResizeable:Z

.field private itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private itemActiveIndicatorWidth:I

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemBackgroundRes:I

.field private itemIconSize:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private itemIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private final itemPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/navigation/NavigationBarItemView;",
            ">;"
        }
    .end annotation
.end field

.field private itemRippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemTextAppearanceActive:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private itemTextAppearanceInactive:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final itemTextColorDefault:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field private labelVisibilityMode:I

.field private menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final onClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onTouchListeners:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private final set:Landroidx/transition/TransitionSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    .line 10
    .line 11
    .line 12
    const v0, -0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 38
    .line 39
    .line 40
    const v0, 0x1010038

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/TransitionSet;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget v1, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 86
    move-result p1

    .line 87
    int-to-long v1, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/material/internal/TextScale;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Lcom/google/android/material/internal/TextScale;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 114
    .line 115
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarMenuView$a;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 121
    const/4 p1, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 125
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object p0
.end method

.method private createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private isValidId(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeUnusedBadges()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2
    .param p1    # Lcom/google/android/material/navigation/NavigationBarItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 25
    :cond_1
    return-void
.end method

.method private validateMenuItemId(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, " is not a valid view id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public buildMenuView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->clear()V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->removeUnusedBadges()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    .line 75
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    if-ge v2, v3, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 108
    .line 109
    aput-object v3, v4, v2

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 130
    .line 131
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 142
    const/4 v5, -0x1

    .line 143
    .line 144
    if-eq v4, v5, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 148
    .line 149
    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 150
    .line 151
    if-eq v4, v5, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 155
    .line 156
    :cond_4
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 160
    .line 161
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 165
    .line 166
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 182
    .line 183
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_5
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 200
    .line 201
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 208
    .line 209
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 230
    move-result v4

    .line 231
    .line 232
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    check-cast v5, Landroid/view/View$OnTouchListener;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    .line 243
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    if-ne v4, v5, :cond_6

    .line 253
    .line 254
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 270
    move-result v0

    .line 271
    sub-int/2addr v0, v4

    .line 272
    .line 273
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v0

    .line 278
    .line 279
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 289
    return-void
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v1

    .line 56
    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    .line 60
    const/4 v5, 0x3

    .line 61
    .line 62
    new-array v5, v5, [[I

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    aput-object v4, v5, v6

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    .line 68
    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    sget-object v2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 72
    const/4 v6, 0x2

    .line 73
    .line 74
    aput-object v2, v5, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    filled-new-array {p1, v0, v1}, [I

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    return-object v3
.end method

.method protected abstract createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/badge/BadgeDrawable;

    .line 9
    return-object p1
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 3
    return v0
.end method

.method protected getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object v0
.end method

.method getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 36
    :cond_1
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 3
    return v0
.end method

.method protected getSelectedItemPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-void
.end method

.method protected isItemActiveIndicatorResizeable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 3
    return v0
.end method

.method protected isShifting(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method removeBadge(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    :cond_1
    return-void
.end method

.method restoreBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    array-length v1, p1

    .line 40
    .line 41
    :goto_1
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    aget-object v2, p1, v0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/material/badge/BadgeDrawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 5
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ne v4, p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 3
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    return-void
.end method

.method tryRestoreSelectedItemId(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public updateMenuView()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 17
    array-length v1, v1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    move-result v4

    .line 46
    .line 47
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 48
    .line 49
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/TransitionSet;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 64
    .line 65
    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 79
    move-result v1

    .line 80
    move v3, v2

    .line 81
    .line 82
    :goto_1
    if-ge v3, v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 85
    const/4 v5, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 91
    .line 92
    aget-object v4, v4, v3

    .line 93
    .line 94
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 100
    .line 101
    aget-object v4, v4, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 107
    .line 108
    aget-object v4, v4, v3

    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    return-void
.end method
