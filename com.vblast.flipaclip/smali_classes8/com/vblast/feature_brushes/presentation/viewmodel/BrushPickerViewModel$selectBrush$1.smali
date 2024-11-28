.class final Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->selectBrush(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

.field final synthetic h:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->g:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->h:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->g:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->h:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;-><init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->g:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->access$getCanUseBrush$p(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;)Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->h:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getBrushId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput v2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->f:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->g:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->h:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->access$internalSelectBrush(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->g:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 66
    .line 67
    new-instance v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->h:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p1, v3}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;-><init>(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v0, v2, v3}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
