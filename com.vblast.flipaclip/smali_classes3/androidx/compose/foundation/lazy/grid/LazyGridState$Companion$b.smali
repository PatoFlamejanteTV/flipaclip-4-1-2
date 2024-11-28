.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->saver$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$b;->d:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$b;->d:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$b;->a(Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
