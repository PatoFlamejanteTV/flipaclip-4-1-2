.class final Landroidx/compose/material3/DatePickerKt$w$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$w;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/IntRange;

.field final synthetic f:Landroidx/compose/material3/CalendarModel;

.field final synthetic g:Landroidx/compose/material3/CalendarMonth;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Landroidx/compose/material3/CalendarDate;

.field final synthetic j:Ljava/lang/Long;

.field final synthetic k:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic l:Landroidx/compose/material3/SelectableDates;

.field final synthetic m:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$w$b;->d:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$w$b;->f:Landroidx/compose/material3/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$w$b;->g:Landroidx/compose/material3/CalendarMonth;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$w$b;->h:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$w$b;->i:Landroidx/compose/material3/CalendarDate;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$w$b;->j:Ljava/lang/Long;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$w$b;->k:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$w$b;->l:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$w$b;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$w$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/DatePickerKt;->numberOfMonthsInRange(Lkotlin/ranges/IntRange;)I

    .line 6
    move-result v2

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/DatePickerKt$w$b$a;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$w$b;->f:Landroidx/compose/material3/CalendarModel;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$w$b;->g:Landroidx/compose/material3/CalendarMonth;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$w$b;->h:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$w$b;->i:Landroidx/compose/material3/CalendarDate;

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$w$b;->j:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$w$b;->k:Landroidx/compose/material3/DatePickerFormatter;

    .line 21
    .line 22
    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$w$b;->l:Landroidx/compose/material3/SelectableDates;

    .line 23
    .line 24
    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$w$b;->m:Landroidx/compose/material3/DatePickerColors;

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/DatePickerKt$w$b$a;-><init>(Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x43cde265

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/g;->k(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 45
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$w$b;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
