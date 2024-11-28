.class abstract Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field private final b:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "signal"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Landroidx/core/os/CancellationSignal;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Landroidx/core/os/CancellationSignal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 8
    return-void
.end method

.method public final b()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/core/os/CancellationSignal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Landroidx/core/os/CancellationSignal;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    const-string v2, "operation.fragment.mView"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method
