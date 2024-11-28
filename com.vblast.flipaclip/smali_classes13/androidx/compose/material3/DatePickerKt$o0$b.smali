.class final Landroidx/compose/material3/DatePickerKt$o0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$o0;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/IntRange;

.field final synthetic f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Landroidx/compose/material3/SelectableDates;

.field final synthetic n:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->d:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->i:Ljava/lang/String;

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->j:I

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->k:I

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->l:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->m:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->n:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->d:Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    .line 6
    move-result v2

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->d:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget v9, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->j:I

    .line 21
    .line 22
    iget v10, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->k:I

    .line 23
    .line 24
    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->l:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v12, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->m:Landroidx/compose/material3/SelectableDates;

    .line 27
    .line 28
    iget-object v13, p0, Landroidx/compose/material3/DatePickerKt$o0$b;->n:Landroidx/compose/material3/DatePickerColors;

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/DatePickerKt$o0$b$a;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x3e06a802

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/f;->b(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$o0$b;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
