.class final Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

.field final synthetic h:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->g:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->h:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->g:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->h:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;-><init>(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->g:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getAccessType()Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->h:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getBrushAction()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowReward;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->g:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowReward;-><init>(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->h:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getBrushAction()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowPaywall;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1$1;->g:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowPaywall;-><init>(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
