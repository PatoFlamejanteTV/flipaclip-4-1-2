.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroid/view/MotionEvent;

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->g:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->h:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->g:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->h:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;-><init>(Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->g:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->h:Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->h:Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 46
    move-result-wide v3

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->g:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 66
    .line 67
    iput v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;->f:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
