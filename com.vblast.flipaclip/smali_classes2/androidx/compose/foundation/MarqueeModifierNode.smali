.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private final f:Landroidx/compose/runtime/MutableIntState;

.field private final g:Landroidx/compose/runtime/MutableIntState;

.field private final h:Landroidx/compose/runtime/MutableState;

.field private i:Lkotlinx/coroutines/Job;

.field private final j:Landroidx/compose/runtime/MutableState;

.field private final k:Landroidx/compose/runtime/MutableState;

.field private final l:Landroidx/compose/animation/core/Animatable;

.field private final m:Landroidx/compose/runtime/State;


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->a:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->b:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->c:I

    .line 6
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->d:F

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->f:Landroidx/compose/runtime/MutableIntState;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->g:Landroidx/compose/runtime/MutableIntState;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->h:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->j:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->k:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1, p4, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->l:Landroidx/compose/animation/core/Animatable;

    .line 13
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$d;

    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$d;-><init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->m:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->m()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/MarqueeModifierNode;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->p()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->a:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->l:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->q()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->g:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->f:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final o()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->d:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 34
    mul-float/2addr v0, v1

    .line 35
    return v0
.end method

.method private final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->h:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final q()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->m:Landroidx/compose/runtime/State;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final r()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->i:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v6, Landroidx/compose/foundation/MarqueeModifierNode$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$b;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->i:Lkotlinx/coroutines/Job;

    .line 35
    :cond_1
    return-void
.end method

.method private final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->a:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/foundation/x;->a:Landroidx/compose/foundation/x;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/MarqueeModifierNode$c;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MarqueeModifierNode$c;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method

.method private final u(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->g:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->f:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final w(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->h:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->l:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

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
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o()F

    .line 16
    move-result v1

    .line 17
    .line 18
    mul-float v3, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o()F

    .line 22
    move-result v0

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->l:Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n()I

    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    .line 49
    cmpg-float v0, v0, v5

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    :goto_0
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->l:Landroidx/compose/animation/core/Animatable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->m()I

    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    .line 74
    cmpg-float v0, v0, v5

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o()F

    .line 81
    move-result v5

    .line 82
    .line 83
    cmpg-float v5, v5, v1

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->l:Landroidx/compose/animation/core/Animatable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->q()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->m()I

    .line 110
    move-result v7

    .line 111
    sub-int/2addr v6, v7

    .line 112
    int-to-float v6, v6

    .line 113
    .line 114
    cmpl-float v5, v5, v6

    .line 115
    .line 116
    if-lez v5, :cond_2

    .line 117
    :goto_2
    move v8, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v8, v2

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_3
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->l:Landroidx/compose/animation/core/Animatable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->q()I

    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    .line 139
    cmpl-float v5, v5, v6

    .line 140
    .line 141
    if-lez v5, :cond_2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->o()F

    .line 146
    move-result v2

    .line 147
    .line 148
    cmpg-float v1, v2, v1

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n()I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->q()I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n()I

    .line 164
    move-result v1

    .line 165
    neg-int v1, v1

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->q()I

    .line 169
    move-result v2

    .line 170
    sub-int/2addr v1, v2

    .line 171
    :goto_4
    int-to-float v1, v1

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->m()I

    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    .line 178
    add-float v5, v3, v2

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 182
    move-result-wide v6

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 186
    move-result v6

    .line 187
    .line 188
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 192
    move-result v7

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 200
    move-result-wide v10

    .line 201
    .line 202
    .line 203
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x0

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 221
    goto :goto_5

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto :goto_7

    .line 224
    .line 225
    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x0

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    const/high16 v0, -0x80000000

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 250
    move-result-object p1

    .line 251
    neg-float v1, v1

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 255
    goto :goto_6

    .line 256
    :catchall_1
    move-exception v2

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 264
    move-result-object p1

    .line 265
    neg-float v1, v1

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 269
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_6
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 280
    return-void

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 291
    throw p1
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->k:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->unbox-impl()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    .line 2
    const/16 v6, 0xd

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->u(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->m()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 44
    move-result v2

    .line 45
    .line 46
    new-instance v4, Landroidx/compose/foundation/MarqueeModifierNode$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$a;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p1

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAttach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->r()V

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->i:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->i:Lkotlinx/coroutines/Job;

    .line 12
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->w(Z)V

    .line 8
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->k:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final x(Landroidx/compose/foundation/MarqueeSpacing;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->j:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final y(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/MarqueeModifierNode;->x(Landroidx/compose/foundation/MarqueeSpacing;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode;->t(I)V

    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->a:I

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->b:I

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->c:I

    .line 17
    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->d:F

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :cond_0
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->a:I

    .line 29
    .line 30
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->b:I

    .line 31
    .line 32
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->c:I

    .line 33
    .line 34
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->d:F

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->r()V

    .line 38
    :cond_1
    return-void
.end method
