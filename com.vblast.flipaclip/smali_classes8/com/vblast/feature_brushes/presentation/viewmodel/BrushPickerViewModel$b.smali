.class final Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->refreshList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->i:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->i:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;-><init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->h:I

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
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->i:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getDrawTool()Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->i:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->access$getGetBrushes$p(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;)Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getBrushMode()Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->h:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, p0}, Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;->invoke(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v6, v3

    .line 74
    move-object v3, p1

    .line 75
    move-object p1, v6

    .line 76
    .line 77
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    new-instance v4, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v3, v1, v5}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b$a;-><init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    iput-object v5, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;->h:I

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
