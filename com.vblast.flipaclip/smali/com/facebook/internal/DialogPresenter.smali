.class public final Lcom/facebook/internal/DialogPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/DialogPresenter$ParameterProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0007J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\"\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J$\u0010#\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0007J\u001a\u0010\'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0007J \u0010*\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010-\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010.\u001a\u0004\u0018\u00010)H\u0007J$\u0010/\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0007J\"\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J*\u00101\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0007\u00a8\u00067"
    }
    d2 = {
        "Lcom/facebook/internal/DialogPresenter;",
        "",
        "()V",
        "canPresentNativeDialogWithFeature",
        "",
        "feature",
        "Lcom/facebook/internal/DialogFeature;",
        "canPresentWebFallbackDialogWithFeature",
        "getDialogWebFallbackUri",
        "Landroid/net/Uri;",
        "getProtocolVersionForNativeDialog",
        "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;",
        "getVersionSpecForFeature",
        "",
        "applicationId",
        "",
        "actionName",
        "logDialogActivity",
        "",
        "context",
        "Landroid/content/Context;",
        "eventName",
        "outcome",
        "present",
        "appCall",
        "Lcom/facebook/internal/AppCall;",
        "activity",
        "Landroid/app/Activity;",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "callbackManager",
        "Lcom/facebook/CallbackManager;",
        "fragmentWrapper",
        "Lcom/facebook/internal/FragmentWrapper;",
        "setupAppCallForCannotShowError",
        "setupAppCallForCustomTabDialog",
        "action",
        "parameters",
        "Landroid/os/Bundle;",
        "setupAppCallForErrorResult",
        "exception",
        "Lcom/facebook/FacebookException;",
        "setupAppCallForNativeDialog",
        "parameterProvider",
        "Lcom/facebook/internal/DialogPresenter$ParameterProvider;",
        "setupAppCallForValidationError",
        "validationError",
        "setupAppCallForWebDialog",
        "setupAppCallForWebFallbackDialog",
        "startActivityForResultWithAndroidX",
        "intent",
        "Landroid/content/Intent;",
        "requestCode",
        "",
        "ParameterProvider",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/DialogPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/DialogPresenter;

    invoke-direct {v0}, Lcom/facebook/internal/DialogPresenter;-><init>()V

    sput-object v0, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/internal/DialogPresenter;->startActivityForResultWithAndroidX$lambda-2(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V

    return-void
.end method

.method public static final canPresentNativeDialogWithFeature(Lcom/facebook/internal/DialogFeature;)Z
    .locals 1
    .param p0    # Lcom/facebook/internal/DialogFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/DialogPresenter;->getProtocolVersionForNativeDialog(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final canPresentWebFallbackDialogWithFeature(Lcom/facebook/internal/DialogFeature;)Z
    .locals 1
    .param p0    # Lcom/facebook/internal/DialogFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/internal/DialogPresenter;->getDialogWebFallbackUri(Lcom/facebook/internal/DialogFeature;)Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private final getDialogWebFallbackUri(Lcom/facebook/internal/DialogFeature;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/internal/DialogFeature;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/internal/FetchedAppSettings$Companion;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->getFallbackUrl()Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public static final getProtocolVersionForNativeDialog(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 3
    .param p0    # Lcom/facebook/internal/DialogFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/internal/DialogPresenter;->getVersionSpecForFeature(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/DialogFeature;)[I

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAction(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final getVersionSpecForFeature(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/DialogFeature;)[I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/facebook/internal/DialogFeature;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/internal/FetchedAppSettings$Companion;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->getVersionSpec()[I

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Lcom/facebook/internal/DialogFeature;->getMinVersion()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [I

    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1
.end method

.method public static final logDialogActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "outcome"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance p0, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v1, "fb_dialog_outcome"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public static final present(Lcom/facebook/internal/AppCall;Landroid/app/Activity;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->setPending()Z

    return-void
.end method

.method public static final present(Lcom/facebook/internal/AppCall;Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestCode()I

    move-result v1

    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/internal/DialogPresenter;->startActivityForResultWithAndroidX(Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->setPending()Z

    return-void
.end method

.method public static final present(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/FragmentWrapper;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/FragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getRequestCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->setPending()Z

    return-void
.end method

.method public static final setupAppCallForCannotShowError(Lcom/facebook/internal/AppCall;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 8
    .line 9
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForValidationError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 16
    return-void
.end method

.method public static final setupAppCallForCustomTabDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getDefaultRedirectURI()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->hasCustomTabRedirectActivity(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasInternetPermissions(Landroid/content/Context;)V

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-class v2, Lcom/facebook/CustomTabMainActivity;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getChromePackage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    sget-object p2, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, p1, v1, v2}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public static final setupAppCallForErrorResult(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasFacebookActivity(Landroid/content/Context;)V

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "PassThrough"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/internal/NativeProtocol;->createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2, p1}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public static final setupAppCallForNativeDialog(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/DialogPresenter$ParameterProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/DialogFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "parameterProvider"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "feature"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/facebook/internal/DialogPresenter;->getProtocolVersionForNativeDialog(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/facebook/internal/DialogPresenter$ParameterProvider;->getParameters()Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/facebook/internal/DialogPresenter$ParameterProvider;->getLegacyParameters()Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/NativeProtocol;->createPlatformActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 78
    .line 79
    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 86
    .line 87
    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static final setupAppCallForValidationError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForErrorResult(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 9
    return-void
.end method

.method public static final setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasFacebookActivity(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasInternetPermissions(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "params"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    .line 70
    const-string p1, "FacebookDialogFragment"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public static final setupAppCallForWebFallbackDialog(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;Lcom/facebook/internal/DialogFeature;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/DialogFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "feature"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasFacebookActivity(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasInternetPermissions(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/facebook/internal/DialogFeature;->name()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/facebook/internal/DialogPresenter;->getDialogWebFallbackUri(Lcom/facebook/internal/DialogFeature;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    .line 42
    move-result v0

    .line 43
    .line 44
    sget-object v2, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "appCall.callId.toString()"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, p1}, Lcom/facebook/internal/ServerProtocol;->getQueryParamsForPlatformActivityIntentWebFallback(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getDialogAuthority()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "url"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string p1, "is_fallback"

    .line 116
    const/4 v1, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, p2, v2, v0}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    .line 154
    const-string p2, "FacebookDialogFragment"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 164
    .line 165
    const-string p1, "Unable to fetch the app\'s key-hash"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    .line 171
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string p2, "Unable to fetch the Url for the DialogFeature : \'"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const/16 p2, 0x27

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
.end method

.method public static final startActivityForResultWithAndroidX(Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;Landroid/content/Intent;I)V
    .locals 4
    .param p0    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "registry"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "intent"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "facebook-dialog-request-"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/internal/DialogPresenter$startActivityForResultWithAndroidX$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/internal/DialogPresenter$startActivityForResultWithAndroidX$1;-><init>()V

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/internal/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p1, p3, v0}, Lcom/facebook/internal/a;-><init>(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void
.end method

.method private static final startActivityForResultWithAndroidX$lambda-2(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$launcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/facebook/internal/CallbackManagerImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "result.first"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 34
    .line 35
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-enter p0

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    :goto_0
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method
