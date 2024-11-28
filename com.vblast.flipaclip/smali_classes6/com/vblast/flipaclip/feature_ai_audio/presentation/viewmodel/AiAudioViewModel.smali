.class public final Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;
.super Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB]\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001eJ\u0006\u0010\'\u001a\u00020(J\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\"0*J\u0006\u0010,\u001a\u00020(J\u0006\u0010\t\u001a\u00020\u001eJ\u0012\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0.J\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020%J\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020(H\u0016J\u0008\u00109\u001a\u00020(H\u0016J\u0008\u0010:\u001a\u00020(H\u0014J\u000e\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020\u001eJ\u001e\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010<\u001a\u00020\u001eJ\u0006\u0010B\u001a\u00020(J\u000e\u0010C\u001a\u00020(2\u0006\u0010&\u001a\u00020\u001eJ\u000e\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020\"J\u0006\u0010F\u001a\u00020(R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;",
        "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "loadAiAudioActorList",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;",
        "getAiAudioLastInputText",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioLastInputText;",
        "saveAiAudioLastInputText",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/SaveAiAudioLastInputText;",
        "getFeatureTTSMaxChar",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioTextLengthLimit;",
        "getAiAudioFileName",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;",
        "createAiAudio",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;",
        "getAiAudioStatus",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioStatus;",
        "cancelAiAudio",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CancelAiAudio;",
        "getAiTokens",
        "Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;",
        "(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioLastInputText;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/SaveAiAudioLastInputText;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioTextLengthLimit;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioStatus;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CancelAiAudio;Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;)V",
        "audioPlayState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;",
        "currentFileName",
        "",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "selectedActor",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
        "selectedText",
        "areEnoughCreditsAvailableForText",
        "",
        "text",
        "cancel",
        "",
        "fetchActorList",
        "Landroidx/paging/Pager;",
        "",
        "generateAudio",
        "getGenerateAudioStatus",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Landroidx/work/WorkInfo;",
        "getMaxCharLimit",
        "",
        "isUserLoggedIn",
        "onAudioPlayStateChanged",
        "onBillingServicePurchaseFailed",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
        "onCleared",
        "pauseAudio",
        "id",
        "playAudio",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "reset",
        "saveInputText",
        "setActor",
        "actor",
        "stopAudio",
        "AudioPlayState",
        "feature_ai_audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAudioViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioViewModel.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioPlayState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelAiAudio:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CancelAiAudio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createAiAudio:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentFileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getAiAudioFileName:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAiAudioLastInputText:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioLastInputText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAiAudioStatus:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFeatureTTSMaxChar:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioTextLengthLimit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadAiAudioActorList:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveAiAudioLastInputText:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/SaveAiAudioLastInputText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedActor:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioLastInputText;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/SaveAiAudioLastInputText;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioTextLengthLimit;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioStatus;Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CancelAiAudio;Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioLastInputText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/SaveAiAudioLastInputText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioTextLengthLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CancelAiAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAiAudioActorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAiAudioLastInputText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "saveAiAudioLastInputText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeatureTTSMaxChar"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAiAudioFileName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAiAudio"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAiAudioStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAiAudio"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAiTokens"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p11}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;-><init>(Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;)V

    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 4
    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->loadAiAudioActorList:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;

    .line 5
    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getAiAudioLastInputText:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioLastInputText;

    .line 6
    iput-object p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->saveAiAudioLastInputText:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/SaveAiAudioLastInputText;

    .line 7
    iput-object p6, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getFeatureTTSMaxChar:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioTextLengthLimit;

    .line 8
    iput-object p7, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getAiAudioFileName:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;

    .line 9
    iput-object p8, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->createAiAudio:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;

    .line 10
    iput-object p9, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getAiAudioStatus:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioStatus;

    .line 11
    iput-object p10, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->cancelAiAudio:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CancelAiAudio;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    invoke-interface {p2, p0}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 15
    sget-object p1, Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;->TTS:Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->refreshTokens(Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;Z)V

    .line 16
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/b;

    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Playing;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;->getId()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Playing;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->lambda$1$lambda$0(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->_init_$lambda$1(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final lambda$1$lambda$0(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Paused;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;->getId()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Paused;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final areEnoughCreditsAvailableForText(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->getCreditsState()Landroidx/lifecycle/MutableLiveData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Success;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->getCreditsState()Landroidx/lifecycle/MutableLiveData;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string/jumbo v2, "null cannot be cast to non-null type com.vblast.feature_ai_tokens.presentation.viewmodel.CreditsViewModel.AiTokenState.Success"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Success;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Success;->getAiToken()Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;->getRemaining()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-lt v0, p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->cancelAiAudio:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CancelAiAudio;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->currentFileName:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CancelAiAudio;->invoke(Ljava/lang/String;)Landroidx/work/Operation;

    .line 12
    return-void
.end method

.method public final fetchActorList()Landroidx/paging/Pager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/Pager<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->loadAiAudioActorList:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;->invoke()Landroidx/paging/Pager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final generateAudio()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->selectedText:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->selectedActor:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->selectedActor:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getAiAudioFileName:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;->invoke(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    const-string v2, ""

    .line 31
    .line 32
    :cond_3
    iput-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->currentFileName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->createAiAudio:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_4
    :goto_0
    return-void
.end method

.method public final getAiAudioLastInputText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getAiAudioLastInputText:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioLastInputText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioLastInputText;->invoke()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGenerateAudioStatus()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getAiAudioStatus:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioStatus;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->currentFileName:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioStatus;->invoke(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getMaxCharLimit()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getFeatureTTSMaxChar:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioTextLengthLimit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioTextLengthLimit;->invoke()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isUserLoggedIn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAudioPlayStateChanged()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;->TTS:Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->refreshTokens(Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;Z)V

    .line 7
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 0

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 14
    return-void
.end method

.method public final pauseAudio(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Paused;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Paused;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final playAudio(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Playing;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Playing;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance p2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Loading;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Loading;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    :goto_1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->selectedText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->selectedActor:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 6
    return-void
.end method

.method public final saveInputText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->selectedText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->saveAiAudioLastInputText:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/SaveAiAudioLastInputText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/SaveAiAudioLastInputText;->invoke(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final setActor(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "actor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->selectedActor:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 8
    return-void
.end method

.method public final stopAudio()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->audioPlayState:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Stopped;->INSTANCE:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Stopped;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
