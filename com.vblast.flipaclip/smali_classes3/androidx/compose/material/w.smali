.class final Landroidx/compose/material/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:Landroidx/compose/animation/core/Animatable;

.field private f:Landroidx/compose/foundation/interaction/Interaction;

.field private g:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/w;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material/w;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material/w;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material/w;->d:F

    .line 7
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    iget p2, p0, Landroidx/compose/material/w;->a:F

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material/w;->e:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/w;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material/w;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroidx/compose/foundation/interaction/Interaction;)F
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/material/w;->b:F

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/material/w;->c:F

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Landroidx/compose/material/w;->d:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget p1, p0, Landroidx/compose/material/w;->a:F

    .line 24
    :goto_0
    return p1
.end method

.method private final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/material/w$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/w$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/w$b;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material/w$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/w$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/w$b;-><init>(Landroidx/compose/material/w;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/w$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material/w$b;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/material/w$b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/material/w;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/material/w;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Landroidx/compose/material/w;->d(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 64
    move-result p1

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/material/w;->e:Landroidx/compose/animation/core/Animatable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/w;->e:Landroidx/compose/animation/core/Animatable;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p0, v0, Landroidx/compose/material/w$b;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Landroidx/compose/material/w$b;->i:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    .line 102
    :goto_1
    iget-object p1, v0, Landroidx/compose/material/w;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/compose/material/w;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    .line 109
    :goto_2
    iget-object v1, v0, Landroidx/compose/material/w;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 110
    .line 111
    iput-object v1, v0, Landroidx/compose/material/w;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/material/w$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/w$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/w$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material/w$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/w$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/w$a;-><init>(Landroidx/compose/material/w;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/w$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material/w$a;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/material/w$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/material/w$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/material/w;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/compose/material/w;->d(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 66
    move-result p2

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/material/w;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/w;->e:Landroidx/compose/animation/core/Animatable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/compose/material/w;->e:Landroidx/compose/animation/core/Animatable;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/compose/material/w;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 91
    .line 92
    iput-object p0, v0, Landroidx/compose/material/w$a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Landroidx/compose/material/w$a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Landroidx/compose/material/w$a;->j:I

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p2, v4, p1, v0}, Landroidx/compose/material/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    return-object v1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    move-object v0, p0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    .line 109
    :goto_1
    iput-object p1, v0, Landroidx/compose/material/w;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    .line 114
    :goto_2
    iput-object p1, v0, Landroidx/compose/material/w;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 115
    throw p2
.end method

.method public final c()Landroidx/compose/runtime/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/w;->e:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material/w;->a:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material/w;->b:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material/w;->c:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material/w;->d:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5}, Landroidx/compose/material/w;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
