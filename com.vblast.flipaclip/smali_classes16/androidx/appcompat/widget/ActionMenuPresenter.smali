.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private final o:Landroid/util/SparseBooleanArray;

.field p:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field q:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field r:Landroidx/appcompat/widget/ActionMenuPresenter$c;

.field private s:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field final t:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    .line 3
    .line 4
    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 22
    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 3
    return-object p0
.end method

.method private i(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 3
    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    instance-of v5, v4, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    move-object v5, v4

    .line 25
    .line 26
    check-cast v5, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-ne v5, p1, :cond_1

    .line 33
    return-object v4

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method


# virtual methods
.method public bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;)V

    .line 30
    return-void
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public flagActionItems()Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:I

    .line 22
    .line 23
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v7

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 30
    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    .line 37
    :goto_1
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    .line 43
    check-cast v14, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    .line 47
    move-result v15

    .line 48
    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->requestsActionButton()Z

    .line 56
    move-result v15

    .line 57
    .line 58
    if-eqz v15, :cond_2

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x1

    .line 63
    .line 64
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    .line 70
    move-result v13

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    move v5, v3

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->d:Z

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    if-nez v10, :cond_5

    .line 83
    add-int/2addr v12, v11

    .line 84
    .line 85
    if-le v12, v5, :cond_6

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 88
    :cond_6
    sub-int/2addr v5, v11

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 94
    .line 95
    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:I

    .line 100
    .line 101
    div-int v11, v6, v10

    .line 102
    .line 103
    rem-int v12, v6, v10

    .line 104
    div-int/2addr v12, v11

    .line 105
    add-int/2addr v10, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v10, v3

    .line 108
    move v11, v10

    .line 109
    :goto_3
    move v12, v3

    .line 110
    move v14, v12

    .line 111
    .line 112
    :goto_4
    if-ge v12, v4, :cond_1b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    check-cast v15, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    .line 122
    move-result v16

    .line 123
    .line 124
    if-eqz v16, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 136
    move-result v2

    .line 137
    sub-int/2addr v11, v2

    .line 138
    goto :goto_5

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v6, v2

    .line 147
    .line 148
    if-nez v14, :cond_9

    .line 149
    move v14, v2

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 153
    move-result v2

    .line 154
    const/4 v13, 0x1

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 163
    move v0, v3

    .line 164
    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->requestsActionButton()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_1a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 181
    move-result v13

    .line 182
    .line 183
    if-gtz v5, :cond_c

    .line 184
    .line 185
    if-eqz v13, :cond_e

    .line 186
    .line 187
    :cond_c
    if-lez v6, :cond_e

    .line 188
    .line 189
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    if-lez v11, :cond_e

    .line 194
    :cond_d
    const/4 v3, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    const/4 v3, 0x0

    .line 197
    .line 198
    :goto_6
    move/from16 v18, v3

    .line 199
    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    if-eqz v3, :cond_14

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    .line 210
    .line 211
    if-eqz v3, :cond_10

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 216
    move-result v19

    .line 217
    .line 218
    sub-int v11, v11, v19

    .line 219
    .line 220
    if-nez v19, :cond_f

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    :cond_f
    :goto_7
    move/from16 v3, v18

    .line 225
    goto :goto_8

    .line 226
    .line 227
    .line 228
    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 229
    goto :goto_7

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    move-result v4

    .line 234
    sub-int/2addr v6, v4

    .line 235
    .line 236
    if-nez v14, :cond_11

    .line 237
    move v14, v4

    .line 238
    .line 239
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    .line 240
    .line 241
    if-eqz v4, :cond_13

    .line 242
    .line 243
    if-ltz v6, :cond_12

    .line 244
    :goto_9
    const/4 v4, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_12
    const/4 v4, 0x0

    .line 247
    :goto_a
    and-int/2addr v3, v4

    .line 248
    goto :goto_b

    .line 249
    .line 250
    :cond_13
    add-int v4, v6, v14

    .line 251
    .line 252
    if-lez v4, :cond_12

    .line 253
    goto :goto_9

    .line 254
    .line 255
    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    .line 256
    .line 257
    if-eqz v2, :cond_15

    .line 258
    const/4 v4, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 262
    goto :goto_d

    .line 263
    .line 264
    :cond_15
    if-eqz v13, :cond_18

    .line 265
    const/4 v4, 0x0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 269
    const/4 v4, 0x0

    .line 270
    .line 271
    :goto_c
    if-ge v4, v12, :cond_18

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    check-cast v13, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 281
    move-result v0

    .line 282
    .line 283
    if-ne v0, v2, :cond_17

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    :cond_16
    const/4 v0, 0x0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 296
    .line 297
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    goto :goto_c

    .line 301
    .line 302
    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    .line 303
    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 305
    .line 306
    .line 307
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 308
    const/4 v0, 0x0

    .line 309
    goto :goto_e

    .line 310
    :cond_1a
    move v0, v3

    .line 311
    .line 312
    move/from16 v17, v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 316
    .line 317
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 318
    move v3, v0

    .line 319
    .line 320
    move/from16 v4, v17

    .line 321
    const/4 v2, 0x0

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    :cond_1b
    const/4 v2, 0x1

    .line 327
    return v2
.end method

.method public getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_3
    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 15
    :cond_0
    return-object p1
.end method

.method public h()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->l()Z

    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->showsOverflowMenuButton()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->d:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getEmbeddedMenuWidthLimit()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getMaxActionButtons()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:I

    .line 42
    .line 43
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:I

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->d:Z

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Z

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->b:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v0

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 95
    .line 96
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    const/high16 p2, 0x42600000    # 56.0f

    .line 105
    mul-float/2addr p1, p2

    .line 106
    float-to-int p1, p1

    .line 107
    .line 108
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:I

    .line 109
    return-void
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

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

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->d:Z

    .line 3
    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 8
    .line 9
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    .line 29
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    .line 10
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 7

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
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->i(Landroid/view/MenuItem;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    .line 53
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    move v1, v4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V

    .line 82
    .line 83
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    .line 95
    return v4
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getMaxActionButtons()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:I

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 3
    return-void
.end method

.method public r(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 8
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    return-void
.end method

.method public shouldIncludeItem(ILandroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->d:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Z

    .line 6
    return-void
.end method

.method public u()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 47
    .line 48
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Landroidx/core/view/ActionProvider;->setSubUiVisibilityListener(Landroidx/core/view/ActionProvider$SubUiVisibilityListener;)V

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    .line 56
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v2

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    if-lez v1, :cond_6

    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 107
    .line 108
    if-eq p1, v0, :cond_7

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 118
    .line 119
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 140
    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 151
    .line 152
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 153
    .line 154
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->d:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 158
    return-void
.end method
