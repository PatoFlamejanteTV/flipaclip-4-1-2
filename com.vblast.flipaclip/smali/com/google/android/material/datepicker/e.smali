.class abstract Lcom/google/android/material/datepicker/e;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;

.field private final b:Ljava/text/DateFormat;

.field private final c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/text/DateFormat;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/e;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->f:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/e;->d(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(J)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/e;J)V

    .line 6
    return-object v0
.end method

.method private synthetic d(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/i;->c(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->f()V

    .line 29
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/text/DateFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    aput-object p1, v6, v7

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v4, Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/material/datepicker/t;->o()Ljava/util/Calendar;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    move-result-wide v8

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-array v4, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v4, v7

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "\n"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->f()V

    .line 102
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const/16 v1, 0xa0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method abstract f()V
.end method

.method abstract g(Ljava/lang/Long;)V
.end method

.method public h(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/e;->g(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/text/DateFormat;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide p2

    .line 50
    .line 51
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 59
    move-result p4

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->isWithinBounds(J)Z

    .line 67
    move-result p4

    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->g(Ljava/lang/Long;)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->c(J)Ljava/lang/Runnable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->g:Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/datepicker/e;->h(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->f:Ljava/lang/Runnable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/e;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 101
    :goto_0
    return-void
.end method
