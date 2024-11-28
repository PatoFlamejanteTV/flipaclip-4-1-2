.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e$a;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Animatable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e$a;->f:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Lkotlin/jvm/functions/Function0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e$a;->a(Landroidx/compose/animation/core/Animatable;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
