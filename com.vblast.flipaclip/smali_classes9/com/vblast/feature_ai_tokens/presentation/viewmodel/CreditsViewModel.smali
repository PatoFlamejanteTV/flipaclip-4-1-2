.class public Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "getAiTokens",
        "Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;",
        "(Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;)V",
        "creditsState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;",
        "getCreditsState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onAiTokenStateChanged",
        "Landroidx/lifecycle/LiveData;",
        "refreshTokens",
        "",
        "featureKey",
        "Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;",
        "forceUpdateCache",
        "",
        "AiTokenState",
        "feature_ai_tokens_release"
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
.field private final creditsState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAiTokens:Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getAiTokens"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->getAiTokens:Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->creditsState:Landroidx/lifecycle/MutableLiveData;

    .line 18
    return-void
.end method

.method public static final synthetic access$getGetAiTokens$p(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;)Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->getAiTokens:Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;

    .line 3
    return-object p0
.end method

.method public static synthetic refreshTokens$default(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->refreshTokens(Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: refreshTokens"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method protected final getCreditsState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->creditsState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final onAiTokenStateChanged()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->creditsState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final refreshTokens(Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;Z)V
    .locals 2
    .param p1    # Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "featureKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;-><init>(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;ZLkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method
