.class final Landroidx/compose/material/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final c:Landroidx/compose/runtime/State;

.field private final d:Landroidx/compose/runtime/State;

.field private final e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/d0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/d0;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material/d0;->c:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material/d0;->d:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/material/d0;->e:Landroidx/compose/runtime/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/material/d0;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/d0;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    :goto_0
    return-object p1
.end method

.method public final b(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/d0;->e:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material/d0;->c:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/d0;->d:Landroidx/compose/runtime/State;

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sub-float/2addr p2, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v5, Landroidx/compose/material/d0$a;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, p0, p1, p3, p2}, Landroidx/compose/material/d0$a;-><init>(Landroidx/compose/material/d0;ZLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p4

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    return-void
.end method

.method public final c(F)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/d0;->c:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material/d0;->d:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method
