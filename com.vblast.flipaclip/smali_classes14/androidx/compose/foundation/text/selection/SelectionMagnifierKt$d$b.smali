.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/animation/core/Animatable;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b;->a:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b;->a:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b;->a:Landroidx/compose/animation/core/Animatable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 44
    move-result v1

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b$a;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b;->a:Landroidx/compose/animation/core/Animatable;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p3, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b$a;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b;->a:Landroidx/compose/animation/core/Animatable;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
