.class public final Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "setUserAge",
        "Lcom/vblast/privacy/domain/usecase/SetUserAge;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "(Lcom/vblast/privacy/domain/usecase/SetUserAge;Lcom/vblast/engagement/domain/Analytics;)V",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;",
        "isValidAge",
        "",
        "onStateChanged",
        "Lkotlinx/coroutines/flow/Flow;",
        "saveAge",
        "updateSelectedAge",
        "",
        "age",
        "",
        "State",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setUserAge:Lcom/vblast/privacy/domain/usecase/SetUserAge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/privacy/domain/usecase/SetUserAge;Lcom/vblast/engagement/domain/Analytics;)V
    .locals 1
    .param p1    # Lcom/vblast/privacy/domain/usecase/SetUserAge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "setUserAge"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "analytics"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->setUserAge:Lcom/vblast/privacy/domain/usecase/SetUserAge;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v0, p2}, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    return-void
.end method


# virtual methods
.method public final isValidAge()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;->getAge()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final onStateChanged()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final saveAge()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;->getAge()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->setUserAge:Lcom/vblast/privacy/domain/usecase/SetUserAge;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/vblast/privacy/domain/usecase/SetUserAge;->invoke(I)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/vblast/engagement/domain/Analytics;->acceptedTerms(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method

.method public final updateSelectedAge(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel$State;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
