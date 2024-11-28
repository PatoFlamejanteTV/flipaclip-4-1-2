.class public abstract Landroidx/customview/widget/ExploreByTouchHelper;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ExploreByTouchHelper$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/FocusStrategy$CollectionAdapter<",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$c;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$a;-><init>()V

    .line 18
    .line 19
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 20
    .line 21
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$b;-><init>()V

    .line 25
    .line 26
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "accessibility"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 69
    :cond_0
    return-void

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "View may not be null"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 108
    return-object p2
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-object p1
.end method

.method private createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 12
    .line 13
    const-string v2, "android.view.View"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    sget-object v2, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    .line 70
    move-result v3

    .line 71
    .line 72
    and-int/lit8 v4, v3, 0x40

    .line 73
    .line 74
    if-nez v4, :cond_b

    .line 75
    .line 76
    const/16 v4, 0x80

    .line 77
    and-int/2addr v3, v4

    .line 78
    .line 79
    if-nez v3, :cond_a

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    iget v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    if-ne v3, p1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 113
    .line 114
    const/16 v3, 0x40

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 118
    .line 119
    :goto_1
    iget v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 120
    .line 121
    if-ne v3, p1, :cond_3

    .line 122
    move p1, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move p1, v5

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_4

    .line 127
    const/4 v3, 0x2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    iget p1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 171
    const/4 v2, -0x1

    .line 172
    .line 173
    if-eq p1, v2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget v3, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 180
    .line 181
    :goto_4
    if-eq v3, v2, :cond_6

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 187
    .line 188
    sget-object v4, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 195
    .line 196
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    .line 212
    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 221
    .line 222
    aget v2, v2, v5

    .line 223
    .line 224
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 228
    move-result v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    .line 231
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 232
    .line 233
    aget v3, v3, v1

    .line 234
    .line 235
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 239
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 244
    .line 245
    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 246
    .line 247
    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 258
    .line 259
    aget v2, v2, v5

    .line 260
    .line 261
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 265
    move-result v3

    .line 266
    sub-int/2addr v2, v3

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 269
    .line 270
    aget v3, v3, v1

    .line 271
    .line 272
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 276
    move-result v4

    .line 277
    sub-int/2addr v3, v4

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 288
    move-result p1

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->isVisibleToUser(Landroid/graphics/Rect;)Z

    .line 301
    move-result p1

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 307
    :cond_9
    return-object v0

    .line 308
    .line 309
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p1

    .line 316
    .line 317
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p1

    .line 324
    .line 325
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1
.end method

.method private createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "Views cannot have both real and virtual children"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    :goto_1
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method private getAllNodes()Landroidx/collection/SparseArrayCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method private static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x42

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x82

    .line 25
    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    :goto_0
    return-object p2
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_5
    :goto_2
    return v0
.end method

.method private static keyToDirection(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAllNodes()Landroidx/collection/SparseArrayCompat;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 7
    .line 8
    const/high16 v8, -0x80000000

    .line 9
    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v7, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x42

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x82

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 59
    .line 60
    if-eq v0, v8, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->getBoundsInParent(ILandroid/graphics/Rect;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 76
    .line 77
    :goto_3
    sget-object v1, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    .line 78
    .line 79
    sget-object v2, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 80
    move-object v0, v7

    .line 81
    move v5, p1

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Landroidx/customview/widget/FocusStrategy;->c(Ljava/lang/Object;Landroidx/customview/widget/FocusStrategy$CollectionAdapter;Landroidx/customview/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 94
    move-result p2

    .line 95
    .line 96
    if-ne p2, v0, :cond_6

    .line 97
    move v5, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 p2, 0x0

    .line 100
    move v5, p2

    .line 101
    .line 102
    :goto_4
    sget-object v1, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    .line 103
    .line 104
    sget-object v2, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v0, v7

    .line 107
    move v4, p1

    .line 108
    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/customview/widget/FocusStrategy;->d(Ljava/lang/Object;Landroidx/customview/widget/FocusStrategy$CollectionAdapter;Landroidx/customview/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 114
    .line 115
    :goto_5
    if-nez p1, :cond_7

    .line 116
    goto :goto_6

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v7, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 124
    move-result v8

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-virtual {p0, v8}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearAccessibilityFocus(I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestAccessibilityFocus(I)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/core/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearAccessibilityFocus(I)Z

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const v0, 0x8000

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 40
    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->updateHoveredVirtualView(I)V

    .line 45
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->getVirtualViewAt(FF)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->updateHoveredVirtualView(I)V

    .line 62
    .line 63
    if-eq p1, v4, :cond_4

    .line 64
    move v1, v3

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v3, 0x3d

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x42

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->keyToDirection(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    move v3, v1

    .line 42
    .line 43
    :goto_0
    if-ge v1, p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->clickKeyboardFocusedVirtualView()Z

    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    const/4 p1, 0x2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 94
    move-result v1

    .line 95
    :cond_4
    :goto_1
    return v1

    .line 96
    nop

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 3
    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$c;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/customview/widget/ExploreByTouchHelper$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper$c;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$c;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$c;

    .line 14
    return-object p1
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 3
    return v0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invalidateRoot()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(II)V

    .line 6
    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 4
    invoke-direct {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 6
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 15
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7
    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->performActionForChild(IILandroid/os/Bundle;)Z

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->performActionForHost(ILandroid/os/Bundle;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 31
    .line 32
    :cond_2
    if-ne p1, v2, :cond_3

    .line 33
    return v1

    .line 34
    .line 35
    :cond_3
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 45
    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method
