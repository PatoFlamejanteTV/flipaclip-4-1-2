.class public final Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u001e\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "Lorg/koin/core/component/KoinComponent;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "(Lcom/vblast/core/data/build/BuildDetails;)V",
        "getBuildDetails",
        "()Lcom/vblast/core/data/build/BuildDetails;",
        "areDebugSettingsEnabled",
        "",
        "invoke",
        "T",
        "key",
        "Lcom/vblast/debug_config/domain/DebugSettingKey;",
        "(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;",
        "debug_config_release"
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
        "SMAP\nGetDebugSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDebugSetting.kt\ncom/vblast/debug_config/domain/usecase/GetDebugSetting\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 Koin.kt\norg/koin/core/Koin\n*L\n1#1,28:1\n41#2,6:29\n47#2:36\n133#3:35\n107#4:37\n*S KotlinDebug\n*F\n+ 1 GetDebugSetting.kt\ncom/vblast/debug_config/domain/usecase/GetDebugSetting\n*L\n19#1:29,6\n19#1:36\n19#1:35\n19#1:37\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core/data/build/BuildDetails;)V
    .locals 1
    .param p1    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buildDetails"

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
    iput-object p1, p0, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 11
    return-void
.end method

.method private final areDebugSettingsEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public final getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 3
    return-object v0
.end method

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

.method public final invoke(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/vblast/debug_config/domain/DebugSettingKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->areDebugSettingsEnabled()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/debug_config/domain/DebugSettingKey;->getDefault()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :goto_0
    return-object v1

    .line 22
    .line 23
    :cond_1
    instance-of v0, p0, Lorg/koin/core/component/KoinScopeComponent;

    .line 24
    .line 25
    const-class v2, Lcom/vblast/debug_config/domain/DebugSettingsRepository;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    move-object v0, p0

    .line 29
    .line 30
    check-cast v0, Lorg/koin/core/component/KoinScopeComponent;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :goto_2
    check-cast v0, Lcom/vblast/debug_config/domain/DebugSettingsRepository;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/vblast/debug_config/domain/DebugSettingsRepository;->getSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    :goto_3
    return-object v1
.end method
