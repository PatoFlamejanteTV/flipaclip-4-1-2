.class final Landroidx/appcompat/view/menu/d;
.super Landroidx/appcompat/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final w:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final d:Landroidx/appcompat/view/menu/MenuAdapter;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field final j:Landroidx/appcompat/widget/MenuPopupWindow;

.field final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field o:Landroid/view/View;

.field private p:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field q:Landroid/view/ViewTreeObserver;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    .line 3
    .line 4
    sput v0, Landroidx/appcompat/view/menu/d;->w:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/d$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$b;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Landroidx/appcompat/view/menu/d;->u:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    .line 26
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/d;->f:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 33
    .line 34
    sget v2, Landroidx/appcompat/view/menu/d;->w:I

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 40
    .line 41
    iput p4, p0, Landroidx/appcompat/view/menu/d;->h:I

    .line 42
    .line 43
    iput p5, p0, Landroidx/appcompat/view/menu/d;->i:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p6

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p6

    .line 66
    .line 67
    iput p6, p0, Landroidx/appcompat/view/menu/d;->g:I

    .line 68
    .line 69
    iput-object p3, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 70
    .line 71
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 72
    const/4 p6, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    iput-object p3, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private o()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->r:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iput-object v4, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 71
    .line 72
    iget v3, p0, Landroidx/appcompat/view/menu/d;->u:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget v5, p0, Landroidx/appcompat/view/menu/d;->g:I

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/c;->d(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Landroidx/appcompat/view/menu/d;->t:I

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 97
    .line 98
    iget v4, p0, Landroidx/appcompat/view/menu/d;->t:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 104
    const/4 v4, 0x2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->c()Landroid/graphics/Rect;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 131
    .line 132
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/d;->v:Z

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    sget v5, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    const v5, 0x1020016

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-object v6, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 183
    .line 184
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 195
    return v1

    .line 196
    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 3
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 6
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/d;->u:I

    .line 3
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 6
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->v:Z

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 6
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

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
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/d;->f:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/appcompat/view/menu/d;->h:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/appcompat/view/menu/d;->i:I

    .line 20
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->p:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/appcompat/view/menu/c;->m(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/appcompat/view/menu/d;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getHorizontalOffset()I

    .line 55
    move-result v2

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->getVerticalOffset()I

    .line 61
    move-result v3

    .line 62
    .line 63
    iget v4, p0, Landroidx/appcompat/view/menu/d;->u:I

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    move-result v4

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0x7

    .line 76
    const/4 v5, 0x5

    .line 77
    .line 78
    if-ne v4, v5, :cond_0

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 99
    :cond_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_2
    return v1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->p:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/d;->o()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method
