.class final Landroidx/compose/material3/DateRangePickerKt$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$m;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$m;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$m;->d:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$m;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/material3/DateRangePickerKt$m$a;

    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$m;->d:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/DateRangePickerKt$m$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerKt$m;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
