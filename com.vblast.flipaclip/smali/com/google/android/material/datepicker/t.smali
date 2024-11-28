.class abstract Lcom/google/android/material/datepicker/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method static a(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ltz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p3, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    :goto_1
    add-int/2addr p3, p2

    .line 29
    .line 30
    if-ltz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ge p3, v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/2addr p3, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return p3
.end method

.method static c(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MMMd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/t;->e(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MMMEd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/t;->e(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/o;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/material/datepicker/t;->p()Landroid/icu/util/TimeZone;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/p;->a(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/q;->a()Landroid/icu/text/DisplayContext;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/r;->a(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V

    .line 19
    return-object p0
.end method

.method static f(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/datepicker/t;->r(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/material/datepicker/t;->q()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 27
    return-object v0
.end method

.method static g()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "\\s+"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/material/datepicker/t;->n()Ljava/util/TimeZone;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 44
    return-object v1
.end method

.method static h(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_text_input_year_abbr:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_text_input_month_abbr:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_text_input_day_abbr:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v2, "[^y]"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    const-string v4, "y"

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    const-string v2, "yyyy"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :cond_0
    const-string v2, "d"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string p1, "M"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static i(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/material/datepicker/t;->n()Ljava/util/TimeZone;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    return-object p0
.end method

.method static j(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/t;->i(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static k(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/t;->i(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static l(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/datepicker/t;->k(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method static m()Lcom/google/android/material/datepicker/n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/n;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private static n()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static o()Ljava/util/Calendar;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->m()Lcom/google/android/material/datepicker/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->a()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/material/datepicker/t;->n()Ljava/util/TimeZone;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    return-object v0
.end method

.method private static p()Landroid/icu/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->a(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static q()Ljava/util/Calendar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->r(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static r(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->n()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    :goto_0
    return-object v0
.end method

.method static s(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    .line 2
    const-string v0, "yMMMd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/t;->e(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static t(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    .line 2
    const-string v0, "yMMMEd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/t;->e(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static u(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    .line 2
    const-string v0, "yMMMM"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/t;->e(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "yY"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/material/datepicker/t;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string v1, "EMd"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/material/datepicker/t;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ","

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    const/4 v4, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v4, v0}, Lcom/google/android/material/datepicker/t;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, " "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
