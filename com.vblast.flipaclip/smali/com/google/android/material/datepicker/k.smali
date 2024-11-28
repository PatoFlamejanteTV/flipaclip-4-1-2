.class Lcom/google/android/material/datepicker/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final h:I

.field private static final i:I


# instance fields
.field final a:Lcom/google/android/material/datepicker/Month;

.field final b:Lcom/google/android/material/datepicker/DateSelector;

.field private c:Ljava/util/Collection;

.field d:Lcom/google/android/material/datepicker/b;

.field final f:Lcom/google/android/material/datepicker/CalendarConstraints;

.field final g:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/datepicker/k;->h:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/k;->i:I

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/material/datepicker/k;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/util/Collection;

    .line 18
    return-void
.end method

.method private c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/k;->l(J)Z

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/k;->k(J)Z

    .line 8
    move-result v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/k;->g(J)Z

    .line 12
    move-result v5

    .line 13
    move-object v0, p1

    .line 14
    move-wide v1, p2

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/i;->e(Landroid/content/Context;JZZZ)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    .line 12
    :cond_0
    return-void
.end method

.method private j(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/t;->a(J)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/t;->a(J)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    cmp-long v1, v3, v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private l(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->o()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private o(Landroid/widget/TextView;JI)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/material/datepicker/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 17
    move-result-object v10

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 30
    move-result v11

    .line 31
    .line 32
    if-eqz v11, :cond_3

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/k;->j(J)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    .line 50
    :goto_0
    move-object v12, v2

    .line 51
    move v13, v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/k;->l(J)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    .line 77
    move v13, v2

    .line 78
    move-object v12, v3

    .line 79
    .line 80
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    const/4 v3, -0x1

    .line 84
    .line 85
    move/from16 v14, p4

    .line 86
    .line 87
    if-eq v14, v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 90
    .line 91
    iget v15, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 92
    .line 93
    iget v8, v3, Lcom/google/android/material/datepicker/Month;->b:I

    .line 94
    move-object v3, v9

    .line 95
    move v4, v15

    .line 96
    move v5, v8

    .line 97
    .line 98
    move/from16 v6, p4

    .line 99
    move v7, v11

    .line 100
    .line 101
    move/from16 v16, v8

    .line 102
    move v8, v13

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getBackgroundColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v1, v2}, Lcom/google/android/material/datepicker/a;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 112
    .line 113
    move/from16 v5, v16

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableLeft(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableTop(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 126
    move-object v14, v8

    .line 127
    move v8, v13

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableRight(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    move-object v10, v8

    .line 137
    move v8, v13

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableBottom(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12, v14, v10, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 147
    .line 148
    move-object/from16 v9, v17

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/datepicker/DayViewDecorator;->getContentDescription(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v12, v1}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 160
    :goto_2
    return-void
.end method

.method private p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->g(J)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/k;->a(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/k;->o(Landroid/widget/TextView;JI)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getFirstDayOfWeek()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->e(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(I)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->m()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->n(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->f(I)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/k;->f(Landroid/content/Context;)V

    .line 9
    move-object v1, p2

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    .line 35
    move-result p2

    .line 36
    .line 37
    sub-int p2, p1, p2

    .line 38
    .line 39
    if-ltz p2, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 42
    .line 43
    iget v3, p3, Lcom/google/android/material/datepicker/Month;->f:I

    .line 44
    .line 45
    if-lt p2, v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/2addr p2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-array v4, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v4, v2

    .line 69
    .line 70
    const-string v3, "%d"

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    const/4 p2, -0x1

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/Long;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    return-object v1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/google/android/material/datepicker/k;->o(Landroid/widget/TextView;JI)V

    .line 108
    return-object v1
.end method

.method g(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/core/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    cmp-long v1, v1, p1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/datepicker/k;->i:I

    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/k;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method h(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 5
    rem-int/2addr p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 7
    rem-int/2addr p1, v1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method k(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/core/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    cmp-long v1, v1, p1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method m()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->f:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    return v0
.end method

.method n(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    return p1
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/util/Collection;

    .line 67
    :cond_2
    return-void
.end method

.method r(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->m()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
