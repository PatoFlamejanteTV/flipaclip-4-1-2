.class final Landroidx/compose/material3/DatePickerKt$l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$l;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic h:Lkotlin/ranges/IntRange;

.field final synthetic i:Landroidx/compose/material3/CalendarMonth;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarMonth;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$l$b;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$l$b;->f:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$l$b;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$l$b;->h:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$l$b;->i:Landroidx/compose/material3/CalendarMonth;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$l$b;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$l$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material3/DatePickerKt$l$b$a;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$l$b;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$l$b;->h:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$l$b;->i:Landroidx/compose/material3/CalendarMonth;

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move v5, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/DatePickerKt$l$b$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarMonth;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$l$b;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
