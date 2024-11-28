.class final Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/TimeLapseFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->h:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;

    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->h:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;-><init>(Lcom/vblast/feature_settings/presentation/TimeLapseFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->a(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->h:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment;->access$getBinding(Lcom/vblast/feature_settings/presentation/TimeLapseFragment;)Lcom/vblast/core/databinding/FragmentSettingsListBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/core/databinding/FragmentSettingsListBinding;->ervContent:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 23
    .line 24
    new-instance v1, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->h:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;Lcom/vblast/feature_settings/presentation/TimeLapseFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
