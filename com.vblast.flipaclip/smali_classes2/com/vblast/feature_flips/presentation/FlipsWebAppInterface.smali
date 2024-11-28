.class public final Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J!\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010$R$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;",
        "Lorg/koin/core/component/KoinComponent;",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "handleTrackEvent",
        "(Lorg/json/JSONObject;)V",
        "handleDeeplink",
        "",
        "url",
        "(Ljava/lang/String;)V",
        "handleAction",
        "Lkotlin/Function1;",
        "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;",
        "onSubmitCreatorForm",
        "setOnSubmitCreatorFormClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "message",
        "postMessage",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics",
        "Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "getDeepLinkAction$delegate",
        "getGetDeepLinkAction",
        "()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "getDeepLinkAction",
        "Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
        "handleDeepLink$delegate",
        "getHandleDeepLink",
        "()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
        "handleDeepLink",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Companion",
        "a",
        "feature_flips_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlipsWebAppInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlipsWebAppInterface.kt\ncom/vblast/feature_flips/presentation/FlipsWebAppInterface\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,125:1\n56#2,6:126\n56#2,6:132\n56#2,6:138\n32#3,2:144\n29#4:146\n96#5:147\n*S KotlinDebug\n*F\n+ 1 FlipsWebAppInterface.kt\ncom/vblast/feature_flips/presentation/FlipsWebAppInterface\n*L\n20#1:126,6\n21#1:132,6\n22#1:138,6\n68#1:144,2\n87#1:146\n114#1:147\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTION_CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACTION_SUBMIT:Ljava/lang/String; = "submit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EVENT:Ljava/lang/String; = "event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "messageType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PARAMS:Ljava/lang/String; = "params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE_TYPE_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE_TYPE_HANDLE_DEEPLINK:Ljava/lang/String; = "deeplink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE_TYPE_TRACK_EVENT:Ljava/lang/String; = "trackEvent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDeepLinkAction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handleDeepLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onSubmitCreatorForm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->Companion:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$a;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->analytics$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$special$$inlined$inject$default$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->getDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$special$$inlined$inject$default$3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v2}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->handleDeepLink$delegate:Lkotlin/Lazy;

    .line 59
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandleDeepLink(Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;)Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->getHandleDeepLink()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getGetDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->getDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 9
    return-object v0
.end method

.method private final getHandleDeepLink()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->handleDeepLink$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 9
    return-object v0
.end method

.method private final handleAction(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "WebAppInterface - handleAction() - Action Name: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "close"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v1, "submit"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "payload"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v1, "toString(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 73
    .line 74
    sget-object v1, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;->Companion:Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->onSubmitCreatorForm:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v1, "WebAppInterface - handleAction() - Unknown action: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method private final handleDeeplink(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->getGetDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;

    invoke-direct {v2, p0, p1}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;-><init>(Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->invoke(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleDeeplink(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebAppInterface - handleDeeplink() - Deeplink URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->handleDeeplink(Ljava/lang/String;)V

    return-void
.end method

.method private final handleTrackEvent(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "params"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "keys(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "getString(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "WebAppInterface - handleTrackEvent() - Event Name: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, ", Params: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/vblast/engagement/domain/Analytics;->trackFlipsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "messageType"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    const v2, -0x54d081ca

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    .line 36
    const v2, 0x258156e6

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    const v2, 0x43b5a80f

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v1, "trackEvent"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->handleTrackEvent(Lorg/json/JSONObject;)V

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    const-string v1, "deeplink"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->handleDeeplink(Lorg/json/JSONObject;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    const-string v1, "action"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->handleAction(Lorg/json/JSONObject;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "WebAppInterface - postMessage() - Unknown message type: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :goto_2
    return-void
.end method

.method public final setOnSubmitCreatorFormClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onSubmitCreatorForm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->onSubmitCreatorForm:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method
