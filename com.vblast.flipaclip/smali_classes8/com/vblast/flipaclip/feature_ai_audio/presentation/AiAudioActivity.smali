.class public final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u001c\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "purchaseHelper",
        "Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/vblast/engagement/domain/RemoteConfig;",
        "remoteConfig$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setResultAndFinish",
        "fileName",
        "",
        "filePath",
        "Companion",
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
        "SMAP\nAiAudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioActivity.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,58:1\n40#2,5:59\n*S KotlinDebug\n*F\n+ 1 AiAudioActivity.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity\n*L\n16#1:59,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_FILE_NAME:Ljava/lang/String; = "result_file_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_FILE_PATH:Ljava/lang/String; = "result_file_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final purchaseHelper:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->Companion:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$special$$inlined$inject$default$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->purchaseHelper:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    .line 25
    return-void
.end method

.method public static final synthetic access$getPurchaseHelper$p(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;)Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->purchaseHelper:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setResultAndFinish(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->setResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 9
    return-object v0
.end method

.method public static final newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->Companion:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final setResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "result_file_name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string p1, "result_file_path"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureTTSPaywallAtStart()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->purchaseHelper:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    .line 16
    .line 17
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;)V

    .line 21
    .line 22
    const-string v1, "feature_ai_audio"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->purchase(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3007f97d

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 43
    return-void
.end method
