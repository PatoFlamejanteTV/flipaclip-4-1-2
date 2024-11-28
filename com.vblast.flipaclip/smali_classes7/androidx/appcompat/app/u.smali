.class abstract Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    sub-int v2, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    move-result p0

    .line 51
    .line 52
    new-array p0, p0, [Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, [Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method static b(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/app/u;->a(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
