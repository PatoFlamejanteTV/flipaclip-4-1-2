.class abstract synthetic Landroidx/core/text/util/LocalePreferences$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LocalePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/text/util/c;->a()[Landroid/icu/text/DateFormat$HourCycle;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Landroidx/core/text/util/LocalePreferences$a;->a:[I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroidx/core/text/util/d;->a()Landroid/icu/text/DateFormat$HourCycle;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/core/text/util/e;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v0, Landroidx/core/text/util/LocalePreferences$a;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/core/text/util/f;->a()Landroid/icu/text/DateFormat$HourCycle;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/core/text/util/e;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    :catch_1
    :try_start_2
    sget-object v0, Landroidx/core/text/util/LocalePreferences$a;->a:[I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/core/text/util/g;->a()Landroid/icu/text/DateFormat$HourCycle;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/core/text/util/e;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    :catch_2
    :try_start_3
    sget-object v0, Landroidx/core/text/util/LocalePreferences$a;->a:[I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/core/text/util/h;->a()Landroid/icu/text/DateFormat$HourCycle;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/core/text/util/e;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    :catch_3
    return-void
.end method
