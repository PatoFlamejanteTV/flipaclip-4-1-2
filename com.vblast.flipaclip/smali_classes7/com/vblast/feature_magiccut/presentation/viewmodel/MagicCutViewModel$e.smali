.class final Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->getSelectedImage(Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->g:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    iput-object p2, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->i:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    iput-object p4, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->g:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    iget-object v2, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->i:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    iget-object v4, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->j:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->g:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->h:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->i:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->access$saveTempImage(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
