.class Lcom/google/android/material/datepicker/MaterialCalendar$g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->createItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->b:Ljava/util/Calendar;

    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v1, v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Landroidx/core/util/Pair;

    .line 59
    .line 60
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->a:Ljava/util/Calendar;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->b:Ljava/util/Calendar;

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->a:Ljava/util/Calendar;

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/YearGridAdapter;->c(I)I

    .line 102
    move-result v4

    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->b:Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/YearGridAdapter;->c(I)I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 124
    move-result v8

    .line 125
    div-int/2addr v4, v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 129
    move-result v8

    .line 130
    div-int/2addr v5, v8

    .line 131
    move v8, v4

    .line 132
    .line 133
    :goto_1
    if-gt v8, v5, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 137
    move-result v9

    .line 138
    mul-int/2addr v9, v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 149
    move-result v10

    .line 150
    .line 151
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->c()I

    .line 161
    move-result v11

    .line 162
    add-int/2addr v10, v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 166
    move-result v9

    .line 167
    .line 168
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->b()I

    .line 178
    move-result v11

    .line 179
    sub-int/2addr v9, v11

    .line 180
    .line 181
    if-ne v8, v4, :cond_4

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 187
    move-result v11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 191
    move-result v12

    .line 192
    .line 193
    div-int/lit8 v12, v12, 0x2

    .line 194
    add-int/2addr v11, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v11, 0x0

    .line 197
    .line 198
    :goto_2
    if-ne v8, v5, :cond_5

    .line 199
    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 204
    move-result v12

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 208
    move-result v13

    .line 209
    .line 210
    div-int/lit8 v13, v13, 0x2

    .line 211
    add-int/2addr v12, v13

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v12

    .line 217
    :goto_3
    int-to-float v14, v11

    .line 218
    int-to-float v15, v10

    .line 219
    int-to-float v10, v12

    .line 220
    int-to-float v9, v9

    .line 221
    .line 222
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 229
    .line 230
    move-object/from16 v13, p1

    .line 231
    .line 232
    move/from16 v16, v10

    .line 233
    .line 234
    move/from16 v17, v9

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    :goto_5
    return-void
.end method
