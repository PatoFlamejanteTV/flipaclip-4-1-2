.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$e;,
        Lcom/google/android/material/navigation/NavigationBarItemView$d;
    }
.end annotation


# static fields
.field private static final ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$d;

.field private static final ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$d;

.field private static final CHECKED_STATE_SET:[I

.field private static final INVALID_ITEM_POSITION:I = -0x1


# instance fields
.field private activeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private activeIndicatorDesiredHeight:I

.field private activeIndicatorDesiredWidth:I

.field private activeIndicatorEnabled:Z

.field private activeIndicatorMarginHorizontal:I

.field private activeIndicatorProgress:F

.field private activeIndicatorResizeable:Z

.field private activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$d;

.field private final activeIndicatorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialized:Z

.field private isShifting:Z

.field itemBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemData:Landroidx/appcompat/view/menu/MenuItemImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private itemPosition:I

.field private itemRippleColor:Landroid/content/res/ColorStateList;

.field private final labelGroup:Landroid/view/ViewGroup;

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scaleDownFactor:F

.field private scaleUpFactor:F

.field private shiftAmount:F

.field private final smallLabel:Landroid/widget/TextView;

.field private wrappedIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$d;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$e;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 57
    .line 58
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v4

    .line 116
    .line 117
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 124
    const/4 v0, 0x2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 145
    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryUpdateBadgeBounds(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    .line 4
    return-void
.end method

.method private calculateTextScaleFactors(FF)V
    .locals 2

    .line 1
    .line 2
    sub-float v0, p1, p2

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float v1, p2, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 16
    return-void
.end method

.method private static createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    :cond_0
    return-object v1
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 8
    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    .line 42
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2
.end method

.method private hasBadge()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private isActiveIndicatorResizeableAndUnlabeled()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private maybeAnimateActiveIndicatorToProgress(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput v0, v1, v2

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput p1, v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$c;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    .line 103
    return-void
.end method

.method private refreshChecked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method private refreshItemBackground()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v2, v3

    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    .line 71
    :cond_3
    return-void
.end method

.method private setActiveIndicatorProgress(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->d(FFLandroid/view/View;)V

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 12
    return-void
.end method

.method private static setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledTextSize(Landroid/content/Context;II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    :cond_0
    return-void
.end method

.method private static setViewScaleValues(Landroid/view/View;FFI)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method private static setViewTopMarginAndGravity(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    .line 12
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 26
    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 25
    return-void
.end method

.method private tryUpdateBadgeBounds(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17
    return-void
.end method

.method private updateActiveIndicatorLayoutParams(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    sub-int/2addr p1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    move v1, p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 35
    .line 36
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method

.method private updateActiveIndicatorTransform()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 16
    :goto_0
    return-void
.end method

.method private static updateViewPaddingBottom(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    .line 3
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    .line 3
    return v0
.end method

.method protected abstract getItemLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 3
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    if-le v0, v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    const/16 p1, 0x8

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const/4 p1, 0x1

    .line 104
    .line 105
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 106
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 100
    .line 101
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$b;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method removeBadge()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 10
    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 2
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "NavigationBar"

    .line 18
    .line 19
    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    .line 37
    :cond_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 56
    const/4 v3, -0x1

    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    const/16 v5, 0x31

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 112
    int-to-float v2, v2

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    .line 115
    add-float/2addr v2, v3

    .line 116
    float-to-int v2, v2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 145
    .line 146
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    if-eqz p1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 274
    int-to-float v2, v2

    .line 275
    .line 276
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    .line 277
    add-float/2addr v2, v3

    .line 278
    float-to-int v2, v2

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 289
    .line 290
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 294
    goto :goto_3

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 304
    .line 305
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 306
    .line 307
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 311
    .line 312
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 322
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/16 v0, 0x3ea

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 39
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorTransform()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 20
    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 21
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    if-le v0, v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    :cond_4
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
