.class public final Lorg/koin/compose/scope/CompositionKoinScopeLoader;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/koin/compose/scope/CompositionKoinScopeLoader;",
        "Landroidx/compose/runtime/RememberObserver;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "koin",
        "Lorg/koin/core/Koin;",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/Koin;)V",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "close",
        "",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
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
        "SMAP\nCompositionKoinScopeLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionKoinScopeLoader.kt\norg/koin/compose/scope/CompositionKoinScopeLoader\n+ 2 Logger.kt\norg/koin/core/logger/Logger\n*L\n1#1,47:1\n28#2:48\n46#2,2:49\n29#2:51\n*S KotlinDebug\n*F\n+ 1 CompositionKoinScopeLoader.kt\norg/koin/compose/scope/CompositionKoinScopeLoader\n*L\n44#1:48\n44#1:49,2\n44#1:51\n*E\n"
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

.field private final scope:Lorg/koin/core/scope/Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/Koin;)V
    .locals 1
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/Koin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "scope"

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
    iput-object p1, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lorg/koin/core/scope/Scope;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->koin:Lorg/koin/core/Koin;

    .line 18
    return-void
.end method

.method private final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->koin:Lorg/koin/core/Koin;

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
    const-string v2, " -> close scope id: \'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lorg/koin/core/scope/Scope;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v2, 0x27

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lorg/koin/core/scope/Scope;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    .line 54
    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->koin:Lorg/koin/core/Koin;

    .line 3
    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lorg/koin/core/scope/Scope;

    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->close()V

    .line 4
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->close()V

    .line 4
    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
