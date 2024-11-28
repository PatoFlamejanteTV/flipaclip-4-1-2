.class final Landroidx/compose/material3/DateRangePickerKt$j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$j;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/IntRange;

.field final synthetic f:Landroidx/compose/material3/CalendarModel;

.field final synthetic g:Landroidx/compose/material3/CalendarMonth;

.field final synthetic h:Ljava/lang/Long;

.field final synthetic i:Ljava/lang/Long;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/material3/CalendarDate;

.field final synthetic l:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic m:Landroidx/compose/material3/SelectableDates;

.field final synthetic n:Landroidx/compose/material3/DatePickerColors;

.field final synthetic o:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->d:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->f:Landroidx/compose/material3/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->g:Landroidx/compose/material3/CalendarMonth;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->h:Ljava/lang/Long;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->i:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->k:Landroidx/compose/material3/CalendarDate;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->l:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->m:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->n:Landroidx/compose/material3/DatePickerColors;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->o:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/DatePickerKt;->numberOfMonthsInRange(Lkotlin/ranges/IntRange;)I

    .line 6
    move-result v2

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$j$b$a;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->f:Landroidx/compose/material3/CalendarModel;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->g:Landroidx/compose/material3/CalendarMonth;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->h:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->i:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->j:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->k:Landroidx/compose/material3/CalendarDate;

    .line 21
    .line 22
    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->l:Landroidx/compose/material3/DatePickerFormatter;

    .line 23
    .line 24
    iget-object v11, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->m:Landroidx/compose/material3/SelectableDates;

    .line 25
    .line 26
    iget-object v12, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->n:Landroidx/compose/material3/DatePickerColors;

    .line 27
    .line 28
    iget-object v13, p0, Landroidx/compose/material3/DateRangePickerKt$j$b;->o:Ljava/util/List;

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/DateRangePickerKt$j$b$a;-><init>(Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const v1, -0x544051c5

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/g;->k(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangePickerKt$j$b;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
