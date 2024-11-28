.class final Landroidx/compose/material3/DateRangePickerStateImpl$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SelectableDates;

.field final synthetic f:Ljava/util/Locale;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$b;->d:Landroidx/compose/material3/SelectableDates;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$b;->f:Ljava/util/Locale;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/material3/DateRangePickerStateImpl;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 27
    .line 28
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 62
    const/4 v0, 0x5

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    .line 79
    move-result v5

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$b;->d:Landroidx/compose/material3/SelectableDates;

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$b;->f:Ljava/util/Locale;

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v0, v9

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$b;->a(Ljava/util/List;)Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
