.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->StageMenuLayout-wS0D0HM(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Ljava/lang/Object;JZZJLandroidx/compose/ui/graphics/Color;FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Landroidx/compose/runtime/MutableState;

.field final synthetic i:Landroidx/compose/animation/core/Animatable;

.field final synthetic j:Landroidx/compose/ui/unit/Density;

.field final synthetic k:Landroidx/compose/animation/core/Animatable;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->h:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->i:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->j:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->k:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->h:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->i:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->j:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->k:Landroidx/compose/animation/core/Animatable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->h:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->access$StageMenuLayout_wS0D0HM$lambda$1(Landroidx/compose/runtime/MutableState;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v3, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->i:Landroidx/compose/animation/core/Animatable;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->j:Landroidx/compose/ui/unit/Density;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->h:Landroidx/compose/runtime/MutableState;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p1, v1, v2, v6}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    new-instance v10, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$b;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->k:Landroidx/compose/animation/core/Animatable;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->j:Landroidx/compose/ui/unit/Density;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c;->h:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, p1, v0, v1, v6}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$c$b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v11, 0x3

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
