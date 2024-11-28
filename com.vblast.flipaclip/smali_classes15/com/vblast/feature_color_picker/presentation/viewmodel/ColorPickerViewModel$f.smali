.class final Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->removeColorPreset(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->g:Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->h:I

    iput p3, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;

    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->g:Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->h:I

    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->i:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->g:Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->access$getRepository$p(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;)Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->h:I

    .line 35
    .line 36
    iget v3, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->i:I

    .line 37
    .line 38
    iput v2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;->f:I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v3, p0}, Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;->removeColorPreset(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
