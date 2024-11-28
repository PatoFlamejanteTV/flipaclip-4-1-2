.class public Landroidx/appcompat/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuPopupHelper$b;
    }
.end annotation


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Landroidx/appcompat/view/menu/c;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v5, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v5, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper$a;-><init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 10
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 12
    iput p6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    return-void
.end method

.method private createPopup()Landroidx/appcompat/view/menu/c;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 53
    .line 54
    iget v6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 55
    .line 56
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 57
    move-object v2, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/d;

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v10, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 68
    .line 69
    iget-object v11, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 70
    .line 71
    iget v12, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 72
    .line 73
    iget v13, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 74
    .line 75
    iget-boolean v14, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 76
    move-object v8, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IIZ)V

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/c;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/c;->j(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/c;->e(Landroid/view/View;)V

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/c;->g(Z)V

    .line 105
    .line 106
    iget v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/c;->h(I)V

    .line 110
    return-object v0
.end method

.method private showPopup(IIZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/c;->k(Z)V

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 12
    .line 13
    iget-object p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17
    move-result p4

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 21
    move-result p3

    .line 22
    .line 23
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    .line 26
    if-ne p3, p4, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/c;->l(I)V

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    const/high16 p4, 0x42400000    # 48.0f

    .line 54
    mul-float/2addr p3, p4

    .line 55
    .line 56
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v1, p1, p3

    .line 63
    .line 64
    sub-int v2, p2, p3

    .line 65
    add-int/2addr p1, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    .line 68
    .line 69
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/c;->f(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 76
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 3
    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->getListView()Landroid/widget/ListView;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopup()Landroidx/appcompat/view/menu/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->createPopup()Landroidx/appcompat/view/menu/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/c;

    .line 13
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->g(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 10
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryShow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    return v1
.end method

.method public tryShow(II)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    return v1
.end method
