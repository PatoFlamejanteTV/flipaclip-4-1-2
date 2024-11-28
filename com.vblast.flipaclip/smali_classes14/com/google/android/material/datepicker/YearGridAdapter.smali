.class Lcom/google/android/material/datepicker/YearGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->A:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->A:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    return-object p0
.end method

.method private b(I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/YearGridAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/YearGridAdapter$a;-><init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method c(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->A:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method d(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->A:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public e(Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->d(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    const-string v2, "%d"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/i;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->A:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarStyle()Lcom/google/android/material/datepicker/b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/material/datepicker/t;->o()Ljava/util/Calendar;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ne v2, p2, :cond_0

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 64
    .line 65
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->A:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    if-ne v5, p2, :cond_1

    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->b(I)Landroid/view/View$OnClickListener;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->A:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getYearSpan()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->e(Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
