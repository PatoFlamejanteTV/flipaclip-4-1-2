.class public Lcom/vblast/core/view/PopupContextMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/PopupContextMenu$Callback;
    }
.end annotation


# instance fields
.field private final mActionsContentView:Landroid/widget/LinearLayout;

.field private final mButtonSize:I

.field private mCallback:Lcom/vblast/core/view/PopupContextMenu$Callback;

.field private final mContentView:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field private final mMenu:Lcom/vblast/core/view/MenuHelper;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private final mPointerPaddingBottom:I

.field private final mPointerStartEndPadding:I

.field private final mPointerView:Landroid/widget/ImageView;

.field private final mPopupDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mPopupWindow:Landroid/widget/PopupWindow;

.field private mViewAnchorRect:Landroid/graphics/Rect;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/core/view/PopupContextMenu$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/core/view/PopupContextMenu$a;-><init>(Lcom/vblast/core/view/PopupContextMenu;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mOnClick:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core/view/PopupContextMenu$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vblast/core/view/PopupContextMenu$b;-><init>(Lcom/vblast/core/view/PopupContextMenu;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mPopupDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/core/view/PopupContextMenu;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lcom/vblast/core/view/MenuHelper;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/vblast/core/view/MenuHelper;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mMenu:Lcom/vblast/core/view/MenuHelper;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/PopupWindow;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 37
    .line 38
    const-string v0, "window"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/view/WindowManager;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mWindowManager:Landroid/view/WindowManager;

    .line 47
    .line 48
    const-string v0, "layout_inflater"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    .line 56
    sget v2, Lcom/vblast/core/R$layout;->popup_context_menu:I

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mContentView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v2, Lcom/vblast/core/R$id;->actionsContent:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/vblast/core/view/PopupContextMenu;->mActionsContentView:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v2, Lcom/vblast/core/R$id;->pointer:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/vblast/core/view/PopupContextMenu;->mPointerView:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v3, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p1}, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    sget v3, Lcom/vblast/core/R$dimen;->context_menu_item_size:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v2

    .line 104
    .line 105
    iput v2, p0, Lcom/vblast/core/view/PopupContextMenu;->mButtonSize:I

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    iput v2, p0, Lcom/vblast/core/view/PopupContextMenu;->mPointerPaddingBottom:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    sget v4, Lcom/vblast/core/R$dimen;->context_menu_corner_radius:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    const/high16 v4, 0x41000000    # 8.0f

    .line 131
    mul-float/2addr p1, v4

    .line 132
    float-to-int p1, p1

    .line 133
    add-int/2addr v3, p1

    .line 134
    .line 135
    iput v3, p0, Lcom/vblast/core/view/PopupContextMenu;->mPointerStartEndPadding:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    const/4 p1, -0x2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, p1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 161
    .line 162
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p1, p1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 172
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/core/view/PopupContextMenu;)Lcom/vblast/core/view/PopupContextMenu$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/PopupContextMenu;->mCallback:Lcom/vblast/core/view/PopupContextMenu$Callback;

    return-object p0
.end method

.method private addMenuView(Lcom/vblast/core/view/MenuHelper$MenuItem;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    iget v1, p1, Lcom/vblast/core/view/MenuHelper$MenuItem;->id:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    iget v1, p1, Lcom/vblast/core/view/MenuHelper$MenuItem;->icon:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 22
    .line 23
    iget-object v1, p1, Lcom/vblast/core/view/MenuHelper$MenuItem;->tooltip:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lcom/vblast/core/view/MenuHelper$MenuItem;->tooltip:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/vblast/core/view/i;->a(Landroidx/appcompat/widget/AppCompatImageButton;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sget v2, Lcom/vblast/core/R$color;->selection_icon_tint:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mOnClick:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mActionsContentView:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget v2, p0, Lcom/vblast/core/view/PopupContextMenu;->mButtonSize:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    iput-object v0, p1, Lcom/vblast/core/view/MenuHelper$MenuItem;->view:Landroid/view/View;

    .line 63
    return-void
.end method

.method static bridge synthetic b(Lcom/vblast/core/view/PopupContextMenu;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/PopupContextMenu;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/core/view/PopupContextMenu;)Lcom/vblast/core/view/MenuHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/PopupContextMenu;->mMenu:Lcom/vblast/core/view/MenuHelper;

    return-object p0
.end method

.method private layoutMenus(Lcom/vblast/core/view/MenuHelper;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/core/view/MenuHelper;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/MenuHelper;->get(I)Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/vblast/core/view/PopupContextMenu;->addMenuView(Lcom/vblast/core/view/MenuHelper$MenuItem;)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private show(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mContentView:Landroid/view/ViewGroup;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mContentView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vblast/core/view/PopupContextMenu;->mContentView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vblast/core/view/PopupContextMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 44
    move-result v4

    .line 45
    .line 46
    div-int/lit8 v5, v1, 0x2

    .line 47
    sub-int/2addr v4, v5

    .line 48
    .line 49
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 50
    sub-int/2addr v5, v3

    .line 51
    .line 52
    iget v3, p0, Lcom/vblast/core/view/PopupContextMenu;->mPointerPaddingBottom:I

    .line 53
    add-int/2addr v5, v3

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 56
    sub-int/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vblast/core/view/PopupContextMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/vblast/core/view/PopupContextMenu;->mContentView:Landroid/view/ViewGroup;

    .line 68
    .line 69
    :goto_0
    const/16 v3, 0x33

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2, v3, v0, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 84
    move-result v4

    .line 85
    sub-int/2addr v4, v1

    .line 86
    .line 87
    div-int/lit8 v4, v4, 0x2

    .line 88
    add-int/2addr p2, v4

    .line 89
    .line 90
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 91
    sub-int/2addr v4, v3

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 94
    sub-int/2addr v0, v1

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 98
    move-result p2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 101
    const/4 v2, -0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2, v4, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 105
    .line 106
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 110
    move-result p1

    .line 111
    .line 112
    div-int/lit8 p1, p1, 0x2

    .line 113
    add-int/2addr v0, p1

    .line 114
    .line 115
    sub-int p1, v0, p2

    .line 116
    .line 117
    :goto_1
    iget-object p2, p0, Lcom/vblast/core/view/PopupContextMenu;->mPointerView:Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result p2

    .line 122
    int-to-double v2, p2

    .line 123
    .line 124
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 125
    div-double/2addr v2, v4

    .line 126
    double-to-int p2, v2

    .line 127
    .line 128
    iget v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mPointerStartEndPadding:I

    .line 129
    .line 130
    add-int v2, v0, p2

    .line 131
    sub-int/2addr v1, v0

    .line 132
    sub-int/2addr v1, p2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mPointerView:Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 138
    move-result p1

    .line 139
    sub-int/2addr p1, p2

    .line 140
    int-to-float p1, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    return-void
.end method

.method public getMenu()Lcom/vblast/core/view/MenuHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mMenu:Lcom/vblast/core/view/MenuHelper;

    .line 3
    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mMenu:Lcom/vblast/core/view/MenuHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/view/MenuHelper;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mActionsContentView:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mMenu:Lcom/vblast/core/view/MenuHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/MenuHelper;->inflateMenu(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/core/view/PopupContextMenu;->mMenu:Lcom/vblast/core/view/MenuHelper;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/vblast/core/view/PopupContextMenu;->layoutMenus(Lcom/vblast/core/view/MenuHelper;)V

    .line 21
    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/view/PopupContextMenu;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mCallback:Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu;->mMenu:Lcom/vblast/core/view/MenuHelper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vblast/core/view/PopupContextMenu;->mExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, v2}, Lcom/vblast/core/view/PopupContextMenu$Callback;->onPrepareActionMode(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper;Landroid/os/Bundle;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mViewAnchorRect:Landroid/graphics/Rect;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/vblast/core/view/PopupContextMenu;->show(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 25
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startActionMode(Landroid/view/View;Lcom/vblast/core/view/PopupContextMenu$Callback;Landroid/os/Bundle;)Lcom/vblast/core/view/PopupContextMenu;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/PopupContextMenu$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mViewAnchorRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vblast/core/view/PopupContextMenu;->mCallback:Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vblast/core/view/PopupContextMenu;->mExtras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mMenu:Lcom/vblast/core/view/MenuHelper;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0, v0, p3}, Lcom/vblast/core/view/PopupContextMenu$Callback;->onCreateActionMode(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper;Landroid/os/Bundle;)Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/vblast/core/view/PopupContextMenu;->mMenu:Lcom/vblast/core/view/MenuHelper;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu;->mExtras:Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0, p3, v0}, Lcom/vblast/core/view/PopupContextMenu$Callback;->onPrepareActionMode(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/vblast/core/view/PopupContextMenu;->mViewAnchorRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/vblast/core/view/PopupContextMenu;->show(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
