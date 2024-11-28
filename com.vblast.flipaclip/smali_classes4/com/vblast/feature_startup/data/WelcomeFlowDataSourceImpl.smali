.class public final Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;",
        "Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "(Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getStartupWelcomeFlowEntity",
        "Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;",
        "loadWelcomeFlowState",
        "Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;",
        "saveWelcomeFlowState",
        "",
        "state",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWelcomeFlowDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFlowDataSourceImpl.kt\ncom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,68:1\n96#2:69\n96#2:71\n113#3:70\n*S KotlinDebug\n*F\n+ 1 WelcomeFlowDataSourceImpl.kt\ncom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl\n*L\n24#1:69\n56#1:71\n39#1:70\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "remoteConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appState"

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
    iput-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 18
    .line 19
    sget-object p1, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl$a;->d:Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl$a;

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;->json:Lkotlinx/serialization/json/Json;

    .line 28
    return-void
.end method


# virtual methods
.method public getStartupWelcomeFlowEntity()Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getWelcomeFlowConfig()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;->json:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 16
    .line 17
    sget-object v3, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->Companion:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "getStartupWelcomeFlowEntity: parsed "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    const-string v2, "getStartupWelcomeFlowEntity: failed to parse welcome flow"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 66
    return-object v1
.end method

.method public loadWelcomeFlowState()Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getWelcomeFlowRestoreState()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "loadWelcomeFlowState: no state available"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;->json:Lkotlinx/serialization/json/Json;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 21
    .line 22
    sget-object v3, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->Companion:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "loadWelcomeFlowState: parsed "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    const-string v2, "loadWelcomeFlowState: failed to parse welcome flow state"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 71
    return-object v1
.end method

.method public saveWelcomeFlowState(Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 6
    .line 7
    sget-object v1, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->Companion:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "saveWelcomeFlowState: encoded "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setWelcomeFlowRestoreState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    const-string v0, "saveWelcomeFlowState: failed to save welcome flow state"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    return-void
.end method
