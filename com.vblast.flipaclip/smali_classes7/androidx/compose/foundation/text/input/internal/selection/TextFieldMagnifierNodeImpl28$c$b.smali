.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 52
    move-result v1

    .line 53
    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b$a;

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p3, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;JLkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
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
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
