.class final Landroidx/compose/material3/DatePickerStateImpl$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
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

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$b;->d:Landroidx/compose/material3/SelectableDates;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$b;->f:Ljava/util/Locale;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/material3/DatePickerStateImpl;

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
    .line 20
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    .line 71
    move-result v4

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$b;->d:Landroidx/compose/material3/SelectableDates;

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$b;->f:Ljava/util/Locale;

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, v8

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerStateImpl$Companion$b;->a(Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
