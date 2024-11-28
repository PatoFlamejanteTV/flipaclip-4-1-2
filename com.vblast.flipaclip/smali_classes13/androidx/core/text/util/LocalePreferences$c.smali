.class abstract Landroidx/core/text/util/LocalePreferences$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LocalePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/icu/text/DateTimePatternGenerator;->getDefaultHourCycle()Landroid/icu/text/DateFormat$HourCycle;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$c;->b(Landroid/icu/text/DateFormat$HourCycle;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static b(Landroid/icu/text/DateFormat$HourCycle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/core/text/util/LocalePreferences$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string p0, "h24"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    const-string p0, "h23"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    const-string p0, "h12"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    const-string p0, "h11"

    .line 35
    return-object p0
.end method

.method static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/icu/number/NumberFormatter;->with()Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "weather"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/icu/number/UnlocalizedNumberFormatter;->usage(Ljava/lang/String;)Landroid/icu/number/NumberFormatterSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 13
    .line 14
    sget-object v1, Landroid/icu/util/MeasureUnit;->CELSIUS:Landroid/icu/util/MeasureUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/icu/number/UnlocalizedNumberFormatter;->unit(Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/icu/number/UnlocalizedNumberFormatter;->locale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->format(J)Landroid/icu/number/FormattedNumber;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->getOutputUnit()Landroid/icu/util/MeasureUnit;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/icu/util/MeasureUnit;->getIdentifier()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v0, "fahrenhe"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object p0
.end method
