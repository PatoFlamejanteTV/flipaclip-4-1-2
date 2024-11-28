.class final Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_brushes/presentation/BrushColorFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/BrushColorFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;->g:Lcom/vblast/feature_brushes/presentation/BrushColorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;->g:Lcom/vblast/feature_brushes/presentation/BrushColorFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;-><init>(Lcom/vblast/feature_brushes/presentation/BrushColorFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;->a(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;->g:Lcom/vblast/feature_brushes/presentation/BrushColorFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/BrushColorFragment;->access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushColorFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getDrawTool()Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getColor()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushColorFragment$a$a;->g:Lcom/vblast/feature_brushes/presentation/BrushColorFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/feature_brushes/presentation/BrushColorFragment;->access$getBinding(Lcom/vblast/feature_brushes/presentation/BrushColorFragment;)Lcom/vblast/feature_brushes/databinding/FragmentBrushColorPickerBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushColorPickerBinding;->colorWheel:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, p1, v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->setActiveColor$default(Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;FIILjava/lang/Object;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
