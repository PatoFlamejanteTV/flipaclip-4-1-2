.class public final Lcom/vblast/flipaclip/di/AppModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0007H\u0002\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "appModule",
        "Lorg/koin/core/module/Module;",
        "getAppModule",
        "()Lorg/koin/core/module/Module;",
        "getAppStore",
        "Lcom/vblast/core/data/build/AppStore;",
        "getBuildType",
        "Lcom/vblast/core/common/BuildType;",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final appModule:Lorg/koin/core/module/Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/di/AppModuleKt$a;->d:Lcom/vblast/flipaclip/di/AppModuleKt$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/vblast/flipaclip/di/AppModuleKt;->appModule:Lorg/koin/core/module/Module;

    .line 12
    return-void
.end method

.method public static final synthetic access$getAppStore()Lcom/vblast/core/data/build/AppStore;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/flipaclip/di/AppModuleKt;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getBuildType()Lcom/vblast/core/common/BuildType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/flipaclip/di/AppModuleKt;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getAppModule()Lorg/koin/core/module/Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/di/AppModuleKt;->appModule:Lorg/koin/core/module/Module;

    .line 3
    return-object v0
.end method

.method private static final getAppStore()Lcom/vblast/core/data/build/AppStore;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/data/build/AppStore;->GOOGLE:Lcom/vblast/core/data/build/AppStore;

    .line 3
    return-object v0
.end method

.method private static final getBuildType()Lcom/vblast/core/common/BuildType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 3
    return-object v0
.end method
