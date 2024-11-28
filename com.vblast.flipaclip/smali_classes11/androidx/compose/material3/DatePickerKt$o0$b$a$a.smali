.class final Landroidx/compose/material3/DatePickerKt$o0$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$o0$b$a;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic f:I

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->f:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->f:I

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->h:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/DatePickerKt;->access$customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V

    return-void
.end method
