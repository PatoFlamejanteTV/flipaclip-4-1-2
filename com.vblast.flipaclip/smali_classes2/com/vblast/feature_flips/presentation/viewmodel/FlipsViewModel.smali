.class public final Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$Companion;,
        Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018J\u0012\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "repository",
        "Lcom/vblast/feature_flips/domain/FlipsRepository;",
        "getDebugSetting",
        "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_flips/domain/FlipsRepository;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;Lcom/vblast/core/data/build/BuildDetails;)V",
        "creatorForm",
        "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;",
        "formResult",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_flips/presentation/type/FlipsFormResult;",
        "getRequestId",
        "",
        "getUrl",
        "creatorId",
        "movieId",
        "isUserLoggedIn",
        "",
        "onFormResultReceived",
        "Landroidx/lifecycle/LiveData;",
        "submitCreatorForm",
        "",
        "form",
        "Companion",
        "feature_flips_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLIPS_URL_PROD:Ljava/lang/String; = "https://stream.flipaclip.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLIPS_URL_QA:Ljava/lang/String; = "https://stream-qa.flipaclip.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private creatorForm:Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final formResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_flips/presentation/type/FlipsFormResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/vblast/feature_flips/domain/FlipsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->Companion:Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_flips/domain/FlipsRepository;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;Lcom/vblast/core/data/build/BuildDetails;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_flips/domain/FlipsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "userAccount"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "repository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getDebugSetting"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "buildDetails"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->repository:Lcom/vblast/feature_flips/domain/FlipsRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 32
    .line 33
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->formResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    return-void
.end method

.method public static final synthetic access$getCreatorForm$p(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;)Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->creatorForm:Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFormResult$p(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->formResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;)Lcom/vblast/feature_flips/domain/FlipsRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->repository:Lcom/vblast/feature_flips/domain/FlipsRepository;

    .line 3
    return-object p0
.end method

.method private final isUserLoggedIn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic submitCreatorForm$default(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->submitCreatorForm(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->creatorForm:Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->API_DOMAIN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->invoke(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/vblast/debug_config/domain/ApiDomainOverride;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    :goto_0
    const-string v1, "https://stream-qa.flipaclip.com"

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    const-string v4, "https://stream.flipaclip.com"

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v3, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    .line 46
    aget v0, v3, v0

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "/video/"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "/creator/"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final onFormResultReceived()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_flips/presentation/type/FlipsFormResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->formResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final submitCreatorForm(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->creatorForm:Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->isUserLoggedIn()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;-><init>(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1, v0}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->formResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 24
    .line 25
    sget-object v0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$UserLoggedOut;->INSTANCE:Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$UserLoggedOut;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method
