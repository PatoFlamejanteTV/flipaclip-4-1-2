.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 6
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isNestedScrollable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->m()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x82

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 37
    :goto_0
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p0

    .line 9
    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    cmp-long p1, v1, p1

    .line 21
    .line 22
    if-gtz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    cmp-long p0, p1, v1

    .line 33
    .line 34
    if-gez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/datepicker/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 7
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k;->m()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/Long;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_f

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Landroidx/core/util/Pair;

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v9, :cond_e

    .line 70
    .line 71
    iget-object v10, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v10, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v10

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v12

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v9, v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v14

    .line 104
    .line 105
    cmp-long v9, v10, v14

    .line 106
    const/4 v14, 0x5

    .line 107
    .line 108
    if-gez v9, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/k;->h(I)Z

    .line 112
    move-result v9

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    if-nez v8, :cond_3

    .line 119
    .line 120
    add-int/lit8 v9, v4, -0x1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 128
    move-result v9

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v9, v4, -0x1

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 139
    move-result v9

    .line 140
    :goto_1
    move v10, v9

    .line 141
    move v9, v4

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 148
    .line 149
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/k;->a(I)I

    .line 157
    move-result v9

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 165
    move-result v10

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v16

    .line 170
    .line 171
    cmp-long v11, v12, v16

    .line 172
    .line 173
    if-lez v11, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/k;->i(I)Z

    .line 177
    move-result v11

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v11

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_5
    if-nez v8, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 194
    move-result v11

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 203
    move-result v11

    .line 204
    :goto_3
    move v12, v11

    .line 205
    move v11, v5

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_7
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 212
    .line 213
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 217
    move-result v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/k;->a(I)I

    .line 221
    move-result v11

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 229
    move-result v12

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/k;->getItemId(I)J

    .line 233
    move-result-wide v13

    .line 234
    long-to-int v13, v13

    .line 235
    move v14, v4

    .line 236
    .line 237
    move/from16 v16, v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/k;->getItemId(I)J

    .line 241
    move-result-wide v4

    .line 242
    long-to-int v4, v4

    .line 243
    .line 244
    :goto_5
    if-gt v13, v4, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 248
    move-result v5

    .line 249
    mul-int/2addr v5, v13

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 253
    move-result v17

    .line 254
    .line 255
    add-int v17, v5, v17

    .line 256
    .line 257
    add-int/lit8 v15, v17, -0x1

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 261
    move-result-object v17

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 265
    move-result v18

    .line 266
    .line 267
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->c()I

    .line 271
    move-result v0

    .line 272
    .line 273
    add-int v0, v18, v0

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 277
    move-result v17

    .line 278
    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    iget-object v1, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->b()I

    .line 285
    move-result v1

    .line 286
    .line 287
    sub-int v1, v17, v1

    .line 288
    .line 289
    if-nez v8, :cond_a

    .line 290
    .line 291
    if-le v5, v9, :cond_8

    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move v5, v10

    .line 295
    .line 296
    :goto_6
    if-le v11, v15, :cond_9

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 300
    move-result v15

    .line 301
    goto :goto_9

    .line 302
    :cond_9
    move v15, v12

    .line 303
    goto :goto_9

    .line 304
    .line 305
    :cond_a
    if-le v11, v15, :cond_b

    .line 306
    const/4 v15, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move v15, v12

    .line 309
    .line 310
    :goto_7
    if-le v5, v9, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 314
    move-result v5

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move v5, v10

    .line 317
    .line 318
    :goto_8
    move/from16 v25, v15

    .line 319
    move v15, v5

    .line 320
    .line 321
    move/from16 v5, v25

    .line 322
    :goto_9
    int-to-float v5, v5

    .line 323
    int-to-float v0, v0

    .line 324
    int-to-float v15, v15

    .line 325
    int-to-float v1, v1

    .line 326
    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    iget-object v2, v3, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 330
    .line 331
    move-object/from16 v19, p1

    .line 332
    .line 333
    move/from16 v20, v5

    .line 334
    .line 335
    move/from16 v21, v0

    .line 336
    .line 337
    move/from16 v22, v15

    .line 338
    .line 339
    move/from16 v23, v1

    .line 340
    .line 341
    move-object/from16 v24, v2

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v2, v17

    .line 351
    .line 352
    move-object/from16 v1, v18

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :cond_d
    move-object/from16 v0, p0

    .line 356
    move v4, v14

    .line 357
    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    move-object/from16 v0, p0

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    :cond_f
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq p2, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lt p2, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 p2, 0x13

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0xffffff

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/k;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 26
    :goto_0
    return-void
.end method
