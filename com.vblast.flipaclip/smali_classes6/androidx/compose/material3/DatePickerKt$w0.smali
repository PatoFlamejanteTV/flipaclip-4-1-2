.class final Landroidx/compose/material3/DatePickerKt$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroidx/compose/material3/CalendarModel;

.field final synthetic d:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$w0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$w0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$w0;->c:Landroidx/compose/material3/CalendarModel;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$w0;->d:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$w0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 6
    move-result p1

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0xc

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$w0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 14
    move-result p2

    .line 15
    .line 16
    rem-int/lit8 p2, p2, 0xc

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$w0;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$w0;->c:Landroidx/compose/material3/CalendarModel;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$w0;->d:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Landroidx/compose/material3/CalendarModel;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$w0;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
