.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;",
        "",
        "intervals",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
        "(Landroidx/compose/foundation/lazy/layout/IntervalList;)V",
        "getIntervals",
        "()Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "isFullSpan",
        "",
        "itemIndex",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/IntervalList;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/IntervalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 6
    return-void
.end method


# virtual methods
.method public final getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 3
    return-object v0
.end method

.method public final isFullSpan(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;->getSpan()Lkotlin/jvm/functions/Function1;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;->getFullLine()Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method
