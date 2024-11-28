.class abstract Landroidx/core/os/LocaleListCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/LocaleListCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Locale;

    .line 3
    .line 4
    const-string v1, "en"

    .line 5
    .line 6
    const-string v2, "XA"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "ar"

    .line 14
    .line 15
    const-string v3, "XB"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [Ljava/util/Locale;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sput-object v2, Landroidx/core/os/LocaleListCompat$a;->a:[Ljava/util/Locale;

    .line 30
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/core/os/LocaleListCompat$a;->a:[Ljava/util/Locale;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method static c(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 4
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat$a;->b(Ljava/util/Locale;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat$a;->b(Ljava/util/Locale;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Landroidx/core/text/ICUCompat;->maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :cond_4
    :goto_0
    return v1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Landroidx/core/text/ICUCompat;->maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_6
    :goto_1
    return v2
.end method
