.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->h:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->j:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->k:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->h:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->j:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->k:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->l:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;-><init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->g:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 32
    .line 33
    new-instance v4, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->h:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->j:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p1, v1, v5}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;-><init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V

    .line 43
    .line 44
    new-instance v5, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$b;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->h:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->k:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->l:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p1, v1, v6}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$b;-><init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    new-instance v6, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$c;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->h:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->k:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, p1, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$c;-><init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;)V

    .line 63
    .line 64
    new-instance v7, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$d;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->h:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$d;-><init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;)V

    .line 70
    .line 71
    iput v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->f:I

    .line 72
    move-object v8, p0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
