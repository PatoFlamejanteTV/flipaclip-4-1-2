.class final Landroidx/compose/material3/DateRangePickerStateImpl$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/DateRangePickerStateImpl$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$a;

    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$a;-><init>()V

    sput-object v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$a;->d:Landroidx/compose/material3/DateRangePickerStateImpl$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedStartDateMillis()Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedEndDateMillis()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getDisplayedMonthMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->getDisplayMode-jFl-4v0()I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    const/4 v4, 0x6

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    aput-object p1, v4, v5

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    aput-object v0, v4, p1

    .line 58
    const/4 p1, 0x2

    .line 59
    .line 60
    aput-object v1, v4, p1

    .line 61
    const/4 p1, 0x3

    .line 62
    .line 63
    aput-object v2, v4, p1

    .line 64
    const/4 p1, 0x4

    .line 65
    .line 66
    aput-object v3, v4, p1

    .line 67
    const/4 p1, 0x5

    .line 68
    .line 69
    aput-object p2, v4, p1

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
