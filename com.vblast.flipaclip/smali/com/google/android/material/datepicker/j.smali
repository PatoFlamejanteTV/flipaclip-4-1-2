.class Lcom/google/android/material/datepicker/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final d:I


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :goto_0
    sput v0, Lcom/google/android/material/datepicker/j;->d:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/j;->b:I

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->b:I

    .line 8
    iput p1, p0, Lcom/google/android/material/datepicker/j;->c:I

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/j;->c:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/datepicker/j;->b:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    :cond_0
    return p1
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/j;->b:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/j;->b(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/j;->b:I

    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->a(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_day_of_week:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    move-object v1, p2

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/j;->b(I)I

    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Ljava/util/Calendar;

    .line 46
    .line 47
    sget v3, Lcom/google/android/material/datepicker/j;->d:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_day_of_week_column_header:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Ljava/util/Calendar;

    .line 67
    const/4 p3, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2, p3, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x1

    .line 77
    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p3, v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    return-object v1
.end method
