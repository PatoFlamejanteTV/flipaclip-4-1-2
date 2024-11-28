.class final Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;->g:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;->g:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;-><init>(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;->a(Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$a$a;->g:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;->access$updateUI(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1

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
.end method
