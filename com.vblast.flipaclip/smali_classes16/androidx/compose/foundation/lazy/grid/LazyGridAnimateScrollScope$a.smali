.class final Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->calculateLineAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(ZLjava/util/List;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$a;->d:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$a;->f:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$a;->f:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$a;->a(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
