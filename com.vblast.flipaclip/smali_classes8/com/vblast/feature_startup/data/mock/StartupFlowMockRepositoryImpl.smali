.class public final Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_startup/domain/StartupFlowRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u0007J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0016J\u0006\u0010#\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0007J\u0008\u0010\'\u001a\u00020\u0012H\u0002J\u0006\u0010(\u001a\u00020\u0007J\u0006\u0010)\u001a\u00020\u0007R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;",
        "Lcom/vblast/feature_startup/domain/StartupFlowRepository;",
        "deeplinkHelper",
        "Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;",
        "(Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;)V",
        "activeStep",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
        "getActiveStep",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fixedSteps",
        "",
        "overlayStep",
        "getOverlayStep",
        "ageGateStep",
        "consentStep",
        "createAccountStep",
        "dismiss",
        "",
        "endFlow",
        "errorStep",
        "genericMessageStep",
        "getStartedStep",
        "isStartupFlowFinished",
        "",
        "loadingStep",
        "loginStep",
        "paywallStep",
        "privacyPolicyStep",
        "proceed",
        "data",
        "",
        "processDeeplink",
        "deeplinkAction",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "pushPermissionStep",
        "showStep",
        "step",
        "splashStep",
        "start",
        "surveyStep",
        "tutorialStep",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SURVEY:Ljava/lang/String; = "\n            {\"id\":\"test_v1\",\"showClose\":true,\"hideProgress\":false,\"startFormId\":\"test_form1\",\"forms\":[{\"id\":\"test_form1\",\"title\":\"Select your favorite food\",\"description\":\"This is form 1\",\"type\":0,\"hideNext\":true,\"action\":{\"nextAction\":[{\"formId\":\"test_form2\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\",\"artwork\":\"https://picsum.photos/300/300.jpg\",\"nextFormId\":\"test_form2\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers1\",\"title\":\"Input form test\",\"nextFormId\":\"test_form6\",\"randomIndex\":true},{\"id\":\"test_form_1_burgers2\",\"title\":\"Grid form with long text\",\"nextFormId\":\"test_form5\",\"randomIndex\":true},{\"id\":\"test_form_1_burgers4\",\"title\":\"Grid form with image and long text\",\"nextFormId\":\"test_form51\",\"randomIndex\":true},{\"id\":\"test_form_1_burgers3\",\"title\":\"No next form ID, do not navigate to next form.\",\"randomIndex\":false},{\"id\":\"test_form_1_burgers5\",\"title\":\"nextFormId=end -> End survey with completion\",\"nextFormId\":\"end\",\"randomIndex\":false},{\"id\":\"test_form_1_burgers6\",\"title\":\"Next form ID invalid, do not navigate to next form.\",\"nextFormId\":\"test_form3asdf\",\"randomIndex\":true},{\"id\":\"test_form_1_generic_message\",\"title\":\"Generic message\",\"nextFormId\":\"generic_msg\"}]}},{\"id\":\"generic_msg\",\"title\":\"Generic message title\",\"description\":\"This is a generic message.\",\"type\":2,\"action\":{\"title\":\"Submit feedback\",\"nextAction\":[]},\"content\":{\"buttonStyle\":1,\"artwork\":{\"url\":\"https://www.gstatic.com/webp/gallery3/4_webp_a.png\",\"width\":300,\"height\":200}}},{\"id\":\"test_form2\",\"title\":\"Select your favorite food\",\"description\":\"This is form 2\",\"type\":0,\"hideSkip\":true,\"hideNext\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form3\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\"}]}},{\"id\":\"test_form3\",\"title\":\"Select all that apply\",\"description\":\"This is form 3\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form4\"}],\"skipAction\":[{\"formId\":\"test_form4\"}]},\"content\":{\"style\":1,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"artwork\":\"https://picsum.photos/300/300.jpg\",\"title\":\"Option 1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\"}]}},{\"id\":\"test_form4\",\"title\":\"Select all that apply\",\"description\":\"This is form 4\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form5\"}]},\"content\":{\"style\":1,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option 1\"},{\"id\":\"test_form_2_option2\",\"artwork\":\"https://picsum.photos/300/300.jpg\",\"title\":\"Option 2\"}]}},{\"id\":\"test_form5\",\"title\":\"Select all that apply\",\"description\":\"This is form 5\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form51\"}]},\"content\":{\"style\":2,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option 1 is super long so just make sure\"},{\"id\":\"test_form_2_option2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"}]}},{\"id\":\"test_form51\",\"title\":\"Select all that apply\",\"description\":\"This is form 5\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form52\"}]},\"content\":{\"style\":2,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option 1 super long text you know it\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\"}]}},{\"id\":\"test_form52\",\"title\":\"Select all that apply\",\"description\":\"This is form 5\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form111\"}]},\"content\":{\"style\":2,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option 1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"}]}},{\"id\":\"test_form111\",\"title\":\"Select your favorite food\",\"description\":\"This is form 1\",\"type\":0,\"hideNext\":true,\"action\":{\"nextAction\":[{\"formId\":\"test_form6\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\",\"artwork\":\"https://picsum.photos/300/300.jpg\",\"nextFormId\":\"test_form2\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers1\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers2\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers4\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers3\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers5\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers6\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"}]}},{\"id\":\"test_form6\",\"title\":\"Provide your feedback\",\"description\":\"Enter what you are feeling\",\"type\":1,\"action\":{\"title\":\"Submit feedback\",\"nextAction\":[]},\"content\":{\"placeholder\":\"Please enter your response here\"}}]}\n        "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeStep:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fixedSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overlayStep:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->Companion:Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;)V
    .locals 1
    .param p1    # Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deeplinkHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->activeStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->overlayStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->fixedSteps:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->start()V

    .line 34
    return-void
.end method

.method private final endFlow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private final start()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->fixedSteps:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/2addr v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->fixedSteps:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->ageGateStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->pushPermissionStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->consentStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->loginStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->createAccountStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->surveyStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->paywallStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->tutorialStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->splashStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    const/16 v11, 0x9

    .line 54
    .line 55
    new-array v11, v11, [Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 56
    const/4 v12, 0x0

    .line 57
    .line 58
    aput-object v2, v11, v12

    .line 59
    .line 60
    aput-object v3, v11, v0

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    aput-object v4, v11, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    aput-object v5, v11, v0

    .line 67
    const/4 v0, 0x4

    .line 68
    .line 69
    aput-object v6, v11, v0

    .line 70
    const/4 v0, 0x5

    .line 71
    .line 72
    aput-object v7, v11, v0

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    aput-object v8, v11, v0

    .line 76
    const/4 v0, 0x7

    .line 77
    .line 78
    aput-object v9, v11, v0

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    aput-object v10, v11, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->fixedSteps:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->showStep(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final ageGateStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->ageGate()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    sget-object v4, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AgeGate;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AgeGate;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 21
    return-object v0
.end method

.method public final consentStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->optInConsent()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    sget-object v4, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 21
    return-object v0
.end method

.method public final createAccountStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 11
    .line 12
    const-string v3, "account_create"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;

    .line 18
    .line 19
    const-string v4, "Mock Create Title Test"

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v5, v6}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 28
    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/vblast/feature_startup/domain/StartupFlowRepository$DefaultImpls;->proceed$default(Lcom/vblast/feature_startup/domain/StartupFlowRepository;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final errorStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->errorMessage()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v9, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;

    .line 17
    .line 18
    new-instance v10, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 19
    .line 20
    const-string v3, "https://www.gstatic.com/webp/gallery3/4_webp_a.png"

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    const-string v3, "parse(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v3, v10

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    const-string v7, "Proceed"

    .line 40
    .line 41
    const-string v8, "Dismiss"

    .line 42
    .line 43
    const-string v5, "Mock error title"

    .line 44
    .line 45
    const-string v6, "Mock error description"

    .line 46
    move-object v3, v9

    .line 47
    move-object v4, v10

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v9}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 55
    return-object v0
.end method

.method public final genericMessageStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->genericMessage()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v9, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;

    .line 17
    .line 18
    new-instance v10, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 19
    .line 20
    const-string v3, "https://www.gstatic.com/webp/gallery3/4_webp_a.png"

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    const-string v3, "parse(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v3, v10

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    const-string v7, "Proceed"

    .line 40
    .line 41
    const-string v8, "Dismiss"

    .line 42
    .line 43
    const-string v4, "Mock generic message title"

    .line 44
    .line 45
    const-string v5, "Mock generic message description"

    .line 46
    move-object v3, v9

    .line 47
    move-object v6, v10

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v9}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 55
    return-object v0
.end method

.method public bridge synthetic getActiveStep()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->activeStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getOverlayStep()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->overlayStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getStartedStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->getStarted()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    sget-object v4, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 21
    return-object v0
.end method

.method public isStartupFlowFinished()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    instance-of v0, v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Finished;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    return v0
.end method

.method public final loadingStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->loading()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;

    .line 17
    .line 18
    const-string v4, "Loading..."

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v6, v4, v5, v6}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 28
    return-object v0
.end method

.method public final loginStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 11
    .line 12
    const-string v3, "account_login"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;

    .line 18
    .line 19
    const-string v4, "Mock Login Title Test"

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v5, v6}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 28
    return-object v0
.end method

.method public final paywallStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 11
    .line 12
    const-string v3, "paywall"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 27
    return-object v0
.end method

.method public final privacyPolicyStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->chinaAcceptPolicy()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    sget-object v4, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 21
    return-object v0
.end method

.method public proceed(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    instance-of v0, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;->getCta()Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->setDeeplink(Landroid/net/Uri;)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->fixedSteps:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->endFlow()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->fixedSteps:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->showStep(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;)V

    .line 59
    return-void
.end method

.method public processDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 1
    .param p1    # Lcom/vblast/deeplink/domain/DeepLinkAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deeplinkAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->setDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 11
    return-void
.end method

.method public final pushPermissionStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->pushPermission()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    sget-object v4, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 21
    return-object v0
.end method

.method public final showStep(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "step"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;->isOverlayType()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/mock/StartupFlowMockRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final splashStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 11
    .line 12
    const-string/jumbo v3, "splash"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;

    .line 18
    .line 19
    const-string v4, "https://fcqa.page.link/9tZ5"

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-string v5, "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4"

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string v6, "parse(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v6, "Proceed"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 44
    return-object v0
.end method

.method public final surveyStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 11
    .line 12
    const-string/jumbo v3, "test_survey"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;

    .line 18
    .line 19
    const-string v4, "\n            {\"id\":\"test_v1\",\"showClose\":true,\"hideProgress\":false,\"startFormId\":\"test_form1\",\"forms\":[{\"id\":\"test_form1\",\"title\":\"Select your favorite food\",\"description\":\"This is form 1\",\"type\":0,\"hideNext\":true,\"action\":{\"nextAction\":[{\"formId\":\"test_form2\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\",\"artwork\":\"https://picsum.photos/300/300.jpg\",\"nextFormId\":\"test_form2\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers1\",\"title\":\"Input form test\",\"nextFormId\":\"test_form6\",\"randomIndex\":true},{\"id\":\"test_form_1_burgers2\",\"title\":\"Grid form with long text\",\"nextFormId\":\"test_form5\",\"randomIndex\":true},{\"id\":\"test_form_1_burgers4\",\"title\":\"Grid form with image and long text\",\"nextFormId\":\"test_form51\",\"randomIndex\":true},{\"id\":\"test_form_1_burgers3\",\"title\":\"No next form ID, do not navigate to next form.\",\"randomIndex\":false},{\"id\":\"test_form_1_burgers5\",\"title\":\"nextFormId=end -> End survey with completion\",\"nextFormId\":\"end\",\"randomIndex\":false},{\"id\":\"test_form_1_burgers6\",\"title\":\"Next form ID invalid, do not navigate to next form.\",\"nextFormId\":\"test_form3asdf\",\"randomIndex\":true},{\"id\":\"test_form_1_generic_message\",\"title\":\"Generic message\",\"nextFormId\":\"generic_msg\"}]}},{\"id\":\"generic_msg\",\"title\":\"Generic message title\",\"description\":\"This is a generic message.\",\"type\":2,\"action\":{\"title\":\"Submit feedback\",\"nextAction\":[]},\"content\":{\"buttonStyle\":1,\"artwork\":{\"url\":\"https://www.gstatic.com/webp/gallery3/4_webp_a.png\",\"width\":300,\"height\":200}}},{\"id\":\"test_form2\",\"title\":\"Select your favorite food\",\"description\":\"This is form 2\",\"type\":0,\"hideSkip\":true,\"hideNext\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form3\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\"}]}},{\"id\":\"test_form3\",\"title\":\"Select all that apply\",\"description\":\"This is form 3\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form4\"}],\"skipAction\":[{\"formId\":\"test_form4\"}]},\"content\":{\"style\":1,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"artwork\":\"https://picsum.photos/300/300.jpg\",\"title\":\"Option 1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\"}]}},{\"id\":\"test_form4\",\"title\":\"Select all that apply\",\"description\":\"This is form 4\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form5\"}]},\"content\":{\"style\":1,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option 1\"},{\"id\":\"test_form_2_option2\",\"artwork\":\"https://picsum.photos/300/300.jpg\",\"title\":\"Option 2\"}]}},{\"id\":\"test_form5\",\"title\":\"Select all that apply\",\"description\":\"This is form 5\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form51\"}]},\"content\":{\"style\":2,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option 1 is super long so just make sure\"},{\"id\":\"test_form_2_option2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"}]}},{\"id\":\"test_form51\",\"title\":\"Select all that apply\",\"description\":\"This is form 5\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form52\"}]},\"content\":{\"style\":2,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option 1 super long text you know it\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\"}]}},{\"id\":\"test_form52\",\"title\":\"Select all that apply\",\"description\":\"This is form 5\",\"type\":0,\"hideSkip\":false,\"action\":{\"nextAction\":[{\"formId\":\"test_form111\"}]},\"content\":{\"style\":2,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option 1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option 2\",\"artwork\":\"https://picsum.photos/300/300.jpg\"}]}},{\"id\":\"test_form111\",\"title\":\"Select your favorite food\",\"description\":\"This is form 1\",\"type\":0,\"hideNext\":true,\"action\":{\"nextAction\":[{\"formId\":\"test_form6\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\",\"artwork\":\"https://picsum.photos/300/300.jpg\",\"nextFormId\":\"test_form2\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers1\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers2\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers4\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers3\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers5\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"},{\"id\":\"test_form_1_burgers6\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"}]}},{\"id\":\"test_form6\",\"title\":\"Provide your feedback\",\"description\":\"Enter what you are feeling\",\"type\":1,\"action\":{\"title\":\"Submit feedback\",\"nextAction\":[]},\"content\":{\"placeholder\":\"Please enter your response here\"}}]}\n        "

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 27
    return-object v0
.end method

.method public final tutorialStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 11
    .line 12
    const-string/jumbo v3, "tutorial"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 18
    .line 19
    const-string v4, "https://www.gstatic.com/webp/gallery3/4_webp_a.png"

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    const-string v4, "parse(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, v3

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    const-string v4, "https://www.gstatic.com/webp/gallery/1.jpg"

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    const-string v4, "https://storage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4"

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    const-string v4, "https://fcapp.s3.amazonaws.com/public/projects/fire_remix_color.fc"

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    const-string v4, "https://fcqa.page.link/hbc6"

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    new-instance v14, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;

    .line 63
    .line 64
    const-string v11, "Discover More"

    .line 65
    const/4 v13, 0x0

    .line 66
    .line 67
    const-string v5, "Begin Your Anime Adventure!"

    .line 68
    .line 69
    const-string v6, "113k people did this quick video"

    .line 70
    move-object v4, v14

    .line 71
    move-object v7, v3

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v4 .. v13}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v14}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 79
    return-object v0
.end method
