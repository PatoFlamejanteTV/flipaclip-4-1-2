.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/l;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$m;,
        Lcom/google/android/material/datepicker/MaterialCalendar$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/l;"
    }
.end annotation


# static fields
.field private static final CALENDAR_CONSTRAINTS_KEY:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field private static final CURRENT_MONTH_KEY:Ljava/lang/String; = "CURRENT_MONTH_KEY"

.field private static final DAY_VIEW_DECORATOR_KEY:Ljava/lang/String; = "DAY_VIEW_DECORATOR_KEY"

.field private static final GRID_SELECTOR_KEY:Ljava/lang/String; = "GRID_SELECTOR_KEY"

.field static final MONTHS_VIEW_GROUP_TAG:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final NAVIGATION_NEXT_TAG:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final NAVIGATION_PREV_TAG:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final SELECTOR_TOGGLE_TAG:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final SMOOTH_SCROLL_MAX:I = 0x3

.field private static final THEME_RES_ID_KEY:Ljava/lang/String; = "THEME_RES_ID_KEY"


# instance fields
.field private calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$l;

.field private calendarStyle:Lcom/google/android/material/datepicker/b;

.field private current:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private dayFrame:Landroid/view/View;

.field private dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private monthNext:Landroid/view/View;

.field private monthPrev:Landroid/view/View;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private themeResId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private yearFrame:Landroid/view/View;

.field private yearSelector:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->MONTHS_VIEW_GROUP_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_PREV_TAG:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_NEXT_TAG:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->SELECTOR_TOGGLE_TAG:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarStyle:Lcom/google/android/material/datepicker/b;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object p1
.end method

.method private addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/MonthsPagerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->SELECTOR_TOGGLE_TAG:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 22
    .line 23
    sget v1, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_PREV_TAG:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    sget v1, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_NEXT_TAG:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearFrame:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$l;->a:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$l;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$i;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/button/MaterialButton;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$j;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$k;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method private createItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 6
    return-object v0
.end method

.method static getDayHeight(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static getDialogPickerHeight(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    sget v2, Lcom/google/android/material/datepicker/k;->h:I

    .line 33
    .line 34
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result v4

    .line 48
    mul-int/2addr v2, v4

    .line 49
    add-int/2addr v3, v2

    .line 50
    .line 51
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public static newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 3
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/DayViewDecorator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string p0, "CURRENT_MONTH_KEY"

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private postSmoothRecyclerViewScroll(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar$b;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private setUpForAccessibility()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 11
    return-void
.end method


# virtual methods
.method public addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/OnSelectionChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/l;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object v0
.end method

.method getCalendarStyle()Lcom/google/android/material/datepicker/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarStyle:Lcom/google/android/material/datepicker/b;

    .line 3
    return-object v0
.end method

.method getCurrentMonth()Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object v0
.end method

.method public getDateSelector()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    return-object v0
.end method

.method getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->themeResId:I

    .line 18
    .line 19
    const-string v0, "GRID_SELECTOR_KEY"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    .line 29
    const/4 v0, 0x0

    sget-object v0, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->VVAE:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 48
    .line 49
    const-string v0, "CURRENT_MONTH_KEY"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->themeResId:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarStyle:Lcom/google/android/material/datepicker/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v2, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget v2, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 43
    move v5, v8

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDialogPickerHeight(Landroid/content/Context;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/GridView;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar$c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->getFirstDayOfWeek()I

    .line 80
    move-result v2

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 83
    .line 84
    if-lez v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/google/android/material/datepicker/j;-><init>(I)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v10, Lcom/google/android/material/datepicker/MaterialCalendar$d;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v0, v10

    .line 121
    move-object v1, p0

    .line 122
    move v3, v5

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/MaterialCalendar$d;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->MONTHS_VIEW_GROUP_TAG:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    new-instance v10, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 146
    .line 147
    new-instance v5, Lcom/google/android/material/datepicker/MaterialCalendar$e;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 151
    move-object v0, v10

    .line 152
    move-object v1, v6

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$m;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 170
    move-result v0

    .line 171
    .line 172
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v6, v0, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/YearGridAdapter;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->createItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 215
    .line 216
    :cond_2
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v9, v10}, Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-static {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 242
    .line 243
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->d(Lcom/google/android/material/datepicker/Month;)I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setUpForAccessibility()V

    .line 256
    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "THEME_RES_ID_KEY"

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->themeResId:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "GRID_SELECTOR_KEY"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    const-string v0, "CURRENT_MONTH_KEY"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    return-void
.end method

.method setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->d(Lcom/google/android/material/datepicker/Month;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->d(Lcom/google/android/material/datepicker/Month;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    sub-int v0, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-le v2, v3, :cond_0

    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    .line 34
    :goto_0
    if-lez v0, :cond_1

    .line 35
    move v4, v5

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V

    .line 69
    :goto_1
    return-void
.end method

.method setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$l;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$l;->b:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/YearGridAdapter;->c(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearFrame:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$l;->a:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearFrame:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method toggleVisibleSelector()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$l;->b:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$l;->a:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$l;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$l;->a:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$l;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
