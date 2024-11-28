.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$c;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;,
        Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I


# instance fields
.field private final checkableGroup:Lcom/google/android/material/internal/CheckableGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/CheckableGroup<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private chipSpacingHorizontal:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private chipSpacingVertical:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private final defaultCheckedId:I

.field private onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final passThroughListener:Lcom/google/android/material/chip/ChipGroup$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ChipGroup:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/chip/ChipGroup;->DEF_STYLE_RES:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    sget v4, Lcom/google/android/material/chip/ChipGroup;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/internal/CheckableGroup;

    invoke-direct {p1}, Lcom/google/android/material/internal/CheckableGroup;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 5
    new-instance v6, Lcom/google/android/material/chip/ChipGroup$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V

    iput-object v6, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/google/android/material/R$styleable;->ChipGroup:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacing:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 10
    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingHorizontal:I

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 13
    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingVertical:I

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_singleLine:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 17
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_singleSelection:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 18
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_selectionRequired:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 19
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_checkedChip:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, Lcom/google/android/material/chip/ChipGroup$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/ChipGroup$a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;)V

    .line 22
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    return-object p0
.end method

.method private getVisibleChipCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->isChildVisible(I)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private isChildVisible(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public check(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableGroup;->check(I)V

    .line 6
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public clearCheck()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->clearCheck()V

    .line 6
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->getSingleCheckedId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/CheckableGroup;->getCheckedIdsSortedByChildOrder(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 3
    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 3
    return v0
.end method

.method getIndexOfChip(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v0, v3, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->isChildVisible(I)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1
.end method

.method public isSelectionRequired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->isSelectionRequired()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSingleLine()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSingleSelection()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->isSingleSelection()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableGroup;->check(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
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
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->isSingleLine()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->getRowCount()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->isSingleSelection()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 7
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setItemSpacing(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setLineSpacing(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 12
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 16
    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

    .line 3
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$c;->a(Lcom/google/android/material/chip/ChipGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 6
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableGroup;->setSelectionRequired(Z)V

    .line 6
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableGroup;->setSingleSelection(Z)V

    return-void
.end method
