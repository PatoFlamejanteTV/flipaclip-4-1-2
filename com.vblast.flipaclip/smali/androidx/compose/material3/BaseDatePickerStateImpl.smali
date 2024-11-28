.class public abstract Landroidx/compose/material3/BaseDatePickerStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008!\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/BaseDatePickerStateImpl;",
        "",
        "initialDisplayedMonthMillis",
        "",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V",
        "_displayedMonth",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/material3/CalendarMonth;",
        "calendarModel",
        "Landroidx/compose/material3/CalendarModel;",
        "getCalendarModel",
        "()Landroidx/compose/material3/CalendarModel;",
        "monthMillis",
        "displayedMonthMillis",
        "getDisplayedMonthMillis",
        "()J",
        "setDisplayedMonthMillis",
        "(J)V",
        "getSelectableDates",
        "()Landroidx/compose/material3/SelectableDates;",
        "getYearRange",
        "()Lkotlin/ranges/IntRange;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _displayedMonth:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarMonth;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calendarModel:Landroidx/compose/material3/CalendarModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectableDates:Landroidx/compose/material3/SelectableDates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yearRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Landroidx/compose/material3/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/CalendarModel;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/CalendarModel;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Landroidx/compose/material3/CalendarModel;->getMonth(J)Landroidx/compose/material3/CalendarMonth;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string p4, "The initial display month\'s year ("

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, ") is out of the years range of "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 p1, 0x2e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroidx/compose/material3/CalendarModel;->getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    const/4 p2, 0x2

    .line 88
    const/4 p3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 95
    return-void
.end method


# virtual methods
.method public final getCalendarModel()Landroidx/compose/material3/CalendarModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/CalendarModel;

    .line 3
    return-object v0
.end method

.method public final getDisplayedMonthMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/CalendarMonth;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getSelectableDates()Landroidx/compose/material3/SelectableDates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 3
    return-object v0
.end method

.method public final getYearRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method

.method public final setDisplayedMonthMillis(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/CalendarModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/CalendarModel;->getMonth(J)Landroidx/compose/material3/CalendarMonth;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v0, "The display month\'s year ("

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ") is out of the years range of "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 p1, 0x2e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method
