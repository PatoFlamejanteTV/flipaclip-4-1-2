.class final Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->updateState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->h:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->h:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;-><init>(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->g:I

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->h:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->getStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->h:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->access$isProjectTimeLapseRecordingEnabled$p(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;)Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->h:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->access$getProjectId$p(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;->g:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, p0}, Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    new-instance v1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$State;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$State;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method