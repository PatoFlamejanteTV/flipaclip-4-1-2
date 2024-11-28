.class final Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->ItemDragTarget(Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

.field final synthetic i:Lcom/vblast/core_ui/presentation/type/TargetType;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Landroidx/compose/runtime/State;

.field final synthetic n:Landroidx/compose/runtime/MutableState;

.field final synthetic o:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->h:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->i:Lcom/vblast/core_ui/presentation/type/TargetType;

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->k:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->l:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->m:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->n:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->o:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->h:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    iget-object v2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->i:Lcom/vblast/core_ui/presentation/type/TargetType;

    iget-object v3, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->k:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->l:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->m:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->n:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->o:Landroidx/compose/runtime/MutableState;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;-><init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->g:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->f:I

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
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->g:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 32
    .line 33
    new-instance p1, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->h:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->i:Lcom/vblast/core_ui/presentation/type/TargetType;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->j:Ljava/util/List;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->k:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->l:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->m:Landroidx/compose/runtime/State;

    .line 46
    .line 47
    iget-object v11, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->n:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    iget-object v12, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->o:Landroidx/compose/runtime/MutableState;

    .line 50
    move-object v4, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v4 .. v12}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$a;-><init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 54
    .line 55
    new-instance v5, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->h:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->l:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v1, v4}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$b;-><init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    new-instance v6, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$c;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->h:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->l:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v1, v4}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$c;-><init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    new-instance v7, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$d;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->h:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$d;-><init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;)V

    .line 79
    .line 80
    iput v2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->f:I

    .line 81
    move-object v4, p1

    .line 82
    move-object v8, p0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
