.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/animation/core/Animatable;

.field final synthetic h:Landroidx/compose/ui/unit/Density;

.field final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->g:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->h:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->g:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->h:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->i:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->g:Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->i:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->access$StageMenuLayout_wS0D0HM$lambda$1(Landroidx/compose/runtime/MutableState;)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->h:Landroidx/compose/ui/unit/Density;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/vblast/core_ui/ext/DpExtKt;->toPx-D5KLDUw(FLandroidx/compose/ui/unit/Density;)F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->f:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->g:Landroidx/compose/animation/core/Animatable;

    .line 67
    const/4 p1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 71
    move-result-object v4

    .line 72
    const/4 p1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const/16 v5, 0xe1

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iput v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;->f:I

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    .line 88
    const/16 v9, 0xc

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v8, p0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
