.class final Lcom/vblast/feature_projects/presentation/StackFragment$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/StackFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/StackFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/StackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$k;->d:Lcom/vblast/feature_projects/presentation/StackFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_projects/presentation/entity/PEntity;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment$k;->d:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/vblast/feature_projects/presentation/StackFragment$k$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment$k;->d:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v2}, Lcom/vblast/feature_projects/presentation/StackFragment$k$a;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lcom/vblast/feature_projects/presentation/entity/PEntity;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/StackFragment$k;->a(Lcom/vblast/feature_projects/presentation/entity/PEntity;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
