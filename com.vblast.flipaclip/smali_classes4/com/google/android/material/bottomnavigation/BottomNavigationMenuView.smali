.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemHorizontalTranslationEnabled:Z

.field private final tempChildWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v0, -0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 44
    .line 45
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 52
    .line 53
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 60
    return-void
.end method


# virtual methods
.method protected createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    .line 11
    :goto_0
    if-ge p3, p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v3

    .line 38
    .line 39
    sub-int v3, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eq v9, v5, :cond_0

    .line 72
    .line 73
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 74
    .line 75
    const/high16 v10, -0x80000000

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v9, v3}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result v9

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v8

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eq v4, v5, :cond_1

    .line 97
    move v4, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v4, v6

    .line 100
    :goto_0
    sub-int/2addr v0, v4

    .line 101
    .line 102
    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 103
    mul-int/2addr v4, v0

    .line 104
    .line 105
    sub-int v4, p1, v4

    .line 106
    .line 107
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v4

    .line 116
    sub-int/2addr p1, v4

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v7, v0

    .line 121
    .line 122
    :goto_1
    div-int v7, p1, v7

    .line 123
    .line 124
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v7

    .line 129
    mul-int/2addr v0, v7

    .line 130
    sub-int/2addr p1, v0

    .line 131
    move v0, v6

    .line 132
    .line 133
    :goto_2
    if-ge v0, v1, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eq v8, v5, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 147
    move-result v8

    .line 148
    .line 149
    if-ne v0, v8, :cond_3

    .line 150
    move v8, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v8, v7

    .line 153
    .line 154
    :goto_3
    if-lez p1, :cond_5

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    add-int/lit8 p1, p1, -0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move v8, v6

    .line 161
    .line 162
    :cond_5
    :goto_4
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_6
    if-nez v0, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v7, v0

    .line 177
    .line 178
    :goto_5
    div-int v4, p1, v7

    .line 179
    .line 180
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v4

    .line 185
    mul-int/2addr v0, v4

    .line 186
    sub-int/2addr p1, v0

    .line 187
    move v0, v6

    .line 188
    .line 189
    :goto_6
    if-ge v0, v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eq v7, v5, :cond_9

    .line 200
    .line 201
    if-lez p1, :cond_8

    .line 202
    .line 203
    add-int/lit8 v7, v4, 0x1

    .line 204
    .line 205
    add-int/lit8 p1, p1, -0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    move v7, v4

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move v7, v6

    .line 210
    .line 211
    :goto_7
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move p1, v6

    .line 223
    .line 224
    :goto_8
    if-ge v6, v1, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 232
    move-result v4

    .line 233
    .line 234
    if-ne v4, v5, :cond_b

    .line 235
    goto :goto_9

    .line 236
    .line 237
    :cond_b
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v4

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    move-result v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    move-result v7

    .line 263
    .line 264
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    move-result v0

    .line 269
    add-int/2addr p1, v0

    .line 270
    .line 271
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 272
    goto :goto_8

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 276
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 3
    return-void
.end method
