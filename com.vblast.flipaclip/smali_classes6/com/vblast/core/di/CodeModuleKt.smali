.class public final Lcom/vblast/core/di/CodeModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "coreModule",
        "Lorg/koin/core/module/Module;",
        "getCoreModule",
        "()Lorg/koin/core/module/Module;",
        "core_release"
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
.field private static final coreModule:Lorg/koin/core/module/Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/di/CodeModuleKt$a;->d:Lcom/vblast/core/di/CodeModuleKt$a;

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
    sput-object v0, Lcom/vblast/core/di/CodeModuleKt;->coreModule:Lorg/koin/core/module/Module;

    .line 12
    return-void
.end method

.method public static final getCoreModule()Lorg/koin/core/module/Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/di/CodeModuleKt;->coreModule:Lorg/koin/core/module/Module;

    .line 3
    return-object v0
.end method
