.class public final Lorg/koin/compose/module/CompositionKoinModuleLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/koin/compose/module/CompositionKoinModuleLoader;",
        "Landroidx/compose/runtime/RememberObserver;",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "koin",
        "Lorg/koin/core/Koin;",
        "unloadOnForgotten",
        "",
        "unloadOnAbandoned",
        "(Ljava/util/List;Lorg/koin/core/Koin;ZZ)V",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "getModules",
        "()Ljava/util/List;",
        "getUnloadOnAbandoned",
        "()Z",
        "getUnloadOnForgotten",
        "onAbandoned",
        "",
        "onForgotten",
        "onRemembered",
        "unloadModules",
        "koin-compose"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompositionKoinModuleLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionKoinModuleLoader.kt\norg/koin/compose/module/CompositionKoinModuleLoader\n+ 2 Logger.kt\norg/koin/core/logger/Logger\n*L\n1#1,58:1\n28#2:59\n46#2,2:60\n29#2:62\n28#2:63\n46#2,2:64\n29#2:66\n*S KotlinDebug\n*F\n+ 1 CompositionKoinModuleLoader.kt\norg/koin/compose/module/CompositionKoinModuleLoader\n*L\n34#1:59\n34#1:60,2\n34#1:62\n55#1:63\n55#1:64,2\n55#1:66\n*E\n"
    }
.end annotation

.annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
.end annotation

.annotation build Lorg/koin/core/annotation/KoinInternalApi;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final koin:Lorg/koin/core/Koin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unloadOnAbandoned:Z

.field private final unloadOnForgotten:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/koin/core/Koin;ZZ)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/Koin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lorg/koin/core/Koin;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "modules"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "koin"

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
    iput-object p1, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    .line 18
    .line 19
    iput-boolean p3, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, " -> load modules"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, p4}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 54
    :cond_0
    const/4 p3, 0x2

    .line 55
    const/4 p4, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v0, p3, p4}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method private final unloadModules()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " -> unload modules"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    .line 3
    return-object v0
.end method

.method public final getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUnloadOnAbandoned()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    .line 3
    return v0
.end method

.method public final getUnloadOnForgotten()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    .line 3
    return v0
.end method

.method public onAbandoned()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadModules()V

    .line 8
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadModules()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
