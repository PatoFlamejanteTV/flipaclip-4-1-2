.class Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 8
    move-result p2

    .line 9
    .line 10
    cmpl-float v0, p1, p2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(Landroid/view/View;Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
