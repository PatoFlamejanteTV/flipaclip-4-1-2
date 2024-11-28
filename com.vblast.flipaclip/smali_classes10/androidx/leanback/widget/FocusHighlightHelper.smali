.class public Landroidx/leanback/widget/FocusHighlightHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FocusHighlightHelper$c;,
        Landroidx/leanback/widget/FocusHighlightHelper$a;,
        Landroidx/leanback/widget/FocusHighlightHelper$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateConstructorForUtilityClass"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static getResId(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_xsmall:I

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_large:I

    .line 20
    return p0

    .line 21
    .line 22
    :cond_2
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_medium:I

    .line 23
    return p0

    .line 24
    .line 25
    :cond_3
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_small:I

    .line 26
    return p0
.end method

.method static isValidZoomIndex(I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/leanback/widget/FocusHighlightHelper;->getResId(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static setupBrowseItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/d;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/leanback/widget/FocusHighlightHelper$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHelper$a;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/d;)V

    .line 18
    :goto_0
    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/leanback/widget/FocusHighlightHelper$c;

    invoke-direct {p1}, Landroidx/leanback/widget/FocusHighlightHelper$c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/d;)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;Z)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/leanback/widget/FocusHighlightHelper$c;

    invoke-direct {p1}, Landroidx/leanback/widget/FocusHighlightHelper$c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/d;)V

    :cond_1
    return-void
.end method
