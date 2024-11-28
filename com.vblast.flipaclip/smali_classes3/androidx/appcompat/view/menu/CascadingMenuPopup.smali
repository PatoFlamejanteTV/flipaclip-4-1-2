.class final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Landroidx/appcompat/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/CascadingMenuPopup$d;,
        Landroidx/appcompat/view/menu/CascadingMenuPopup$HorizPosition;
    }
.end annotation


# static fields
.field private static final C:I


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field B:Z

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final f:I

.field private final g:Z

.field final h:Landroid/os/Handler;

.field private final i:Ljava/util/List;

.field final j:Ljava/util/List;

.field final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroidx/appcompat/widget/MenuItemHoverListener;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field z:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    .line 3
    .line 4
    sput v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->C:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:I

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 50
    .line 51
    iput p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:I

    .line 52
    .line 53
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s()I

    .line 59
    move-result p2

    .line 60
    .line 61
    iput p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
    .line 85
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 86
    .line 87
    new-instance p1, Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method private o()Landroidx/appcompat/widget/MenuPopupWindow;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 29
    .line 30
    iget v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 42
    return-object v0
.end method

.method private p(Landroidx/appcompat/view/menu/MenuBuilder;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private q(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuBuilder;)Landroid/view/MenuItem;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private r(Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroidx/appcompat/view/menu/MenuBuilder;)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuBuilder;)Landroid/view/MenuItem;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 39
    move v2, v3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 43
    move-result v4

    .line 44
    :goto_1
    const/4 v5, -0x1

    .line 45
    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    if-ne p2, v6, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v5

    .line 58
    .line 59
    :goto_2
    if-ne v3, v5, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    add-int/2addr v3, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 65
    move-result p2

    .line 66
    sub-int/2addr v3, p2

    .line 67
    .line 68
    if-ltz v3, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result p2

    .line 73
    .line 74
    if-lt v3, p2, :cond_5

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_3
    return-object v0
.end method

.method private s()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method private t(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    iget v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:I

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-ne v4, v2, :cond_1

    .line 40
    .line 41
    aget v1, v1, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/2addr v1, p1

    .line 48
    .line 49
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    if-le v1, p1, :cond_0

    .line 52
    return v5

    .line 53
    :cond_0
    return v2

    .line 54
    .line 55
    :cond_1
    aget v0, v1, v5

    .line 56
    sub-int/2addr v0, p1

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    return v2

    .line 60
    :cond_2
    return v5
.end method

.method private u(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Z

    .line 11
    .line 12
    sget v3, Landroidx/appcompat/view/menu/CascadingMenuPopup;->C:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/appcompat/view/menu/c;->m(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/c;->d(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o()Landroidx/appcompat/widget/MenuPopupWindow;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 63
    .line 64
    iget v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r(Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroidx/appcompat/view/menu/MenuBuilder;)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v5

    .line 95
    move-object v6, v1

    .line 96
    :goto_1
    const/4 v7, 0x0

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t(I)I

    .line 108
    move-result v8

    .line 109
    .line 110
    if-ne v8, v3, :cond_3

    .line 111
    move v9, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v9, v7

    .line 114
    .line 115
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:I

    .line 116
    .line 117
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v10, 0x1a

    .line 120
    const/4 v11, 0x5

    .line 121
    .line 122
    if-lt v8, v10, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 126
    move v8, v7

    .line 127
    move v12, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x2

    .line 130
    .line 131
    new-array v10, v8, [I

    .line 132
    .line 133
    iget-object v12, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    .line 138
    new-array v8, v8, [I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    .line 143
    iget v12, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:I

    .line 144
    .line 145
    and-int/lit8 v12, v12, 0x7

    .line 146
    .line 147
    if-ne v12, v11, :cond_5

    .line 148
    .line 149
    aget v12, v10, v7

    .line 150
    .line 151
    iget-object v13, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 155
    move-result v13

    .line 156
    add-int/2addr v12, v13

    .line 157
    .line 158
    aput v12, v10, v7

    .line 159
    .line 160
    aget v12, v8, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 164
    move-result v13

    .line 165
    add-int/2addr v12, v13

    .line 166
    .line 167
    aput v12, v8, v7

    .line 168
    .line 169
    :cond_5
    aget v12, v8, v7

    .line 170
    .line 171
    aget v13, v10, v7

    .line 172
    sub-int/2addr v12, v13

    .line 173
    .line 174
    aget v8, v8, v3

    .line 175
    .line 176
    aget v10, v10, v3

    .line 177
    sub-int/2addr v8, v10

    .line 178
    .line 179
    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:I

    .line 180
    and-int/2addr v10, v11

    .line 181
    .line 182
    if-ne v10, v11, :cond_8

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    :goto_4
    add-int/2addr v12, v2

    .line 186
    goto :goto_5

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 190
    move-result v2

    .line 191
    :cond_7
    sub-int/2addr v12, v2

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_8
    if-eqz v9, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v2

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Z

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 219
    .line 220
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:Z

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->c()Landroid/graphics/Rect;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    :goto_6
    new-instance v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 237
    .line 238
    iget v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:I

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 257
    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Z

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    sget v1, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    .line 279
    const v1, 0x1020016

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 302
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 11
    .line 12
    new-array v2, v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    aget-object v2, v1, v0

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:I

    .line 19
    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Z

    .line 3
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:I

    .line 19
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:I

    .line 6
    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public j(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Z

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:I

    .line 6
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p(Landroidx/appcompat/view/menu/MenuBuilder;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Z

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 75
    .line 76
    add-int/lit8 v4, v0, -0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 83
    .line 84
    iget v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->c:I

    .line 85
    .line 86
    iput v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iput v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:I

    .line 94
    .line 95
    :goto_0
    if-nez v0, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    const/4 v0, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    .line 125
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_7
    if-eqz p2, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x52

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    :cond_4
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/appcompat/view/menu/c;->n(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/MenuAdapter;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
