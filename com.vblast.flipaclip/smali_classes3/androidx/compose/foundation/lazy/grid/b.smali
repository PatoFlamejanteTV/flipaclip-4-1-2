.class final Landroidx/compose/foundation/lazy/grid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private b:J

.field private c:F

.field private d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/b;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/b;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->c:F

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 18
    move-result v1

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/b;->b:J

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/b;->c:F

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 51
    return-object p1
.end method
