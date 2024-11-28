.class final Landroidx/compose/foundation/pager/d;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function4;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:I

.field private final d:Landroidx/compose/foundation/lazy/layout/IntervalList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->a:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/pager/d;->c:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/pager/PagerIntervalContent;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/PagerIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 25
    return-void
.end method


# virtual methods
.method public getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 3
    return-object v0
.end method
