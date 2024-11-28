.class public final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u000c\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u0014*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0087\u0002\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018\"$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\u0008\u001a\u00020\u0003*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "configUpdates",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getConfigUpdates$annotations",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V",
        "getConfigUpdates",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Lkotlinx/coroutines/flow/Flow;",
        "remoteConfig",
        "Lcom/google/firebase/ktx/Firebase;",
        "getRemoteConfig",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "remoteConfigSettings",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "get",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
        "key",
        "",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "com.google.firebase-firebase-config"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 1
    .param p0    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string/jumbo p1, "this.getValue(key)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final getConfigUpdates(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic getConfigUpdates$annotations(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getInstance()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final remoteConfig(Lcom/google/firebase/ktx/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "app"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "getInstance(app)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "builder.build()"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
