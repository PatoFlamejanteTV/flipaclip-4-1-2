.class Landroidx/customview/widget/ExploreByTouchHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/FocusStrategy$CollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/SparseArrayCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    return-object p1
.end method

.method public b(Landroidx/collection/SparseArrayCompat;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper$b;->a(Landroidx/collection/SparseArrayCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$b;->b(Landroidx/collection/SparseArrayCompat;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
