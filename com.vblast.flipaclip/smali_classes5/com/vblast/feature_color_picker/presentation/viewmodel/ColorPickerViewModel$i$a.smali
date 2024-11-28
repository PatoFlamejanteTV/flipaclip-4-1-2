.class final Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;

    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i$a;->h:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
