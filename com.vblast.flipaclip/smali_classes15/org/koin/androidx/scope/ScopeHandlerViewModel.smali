.class public final Lorg/koin/androidx/scope/ScopeHandlerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/koin/androidx/scope/ScopeHandlerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "setScope",
        "(Lorg/koin/core/scope/Scope;)V",
        "onCleared",
        "",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScopeHandlerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeHandlerViewModel.kt\norg/koin/androidx/scope/ScopeHandlerViewModel\n+ 2 Logger.kt\norg/koin/core/logger/Logger\n*L\n1#1,39:1\n28#2:40\n46#2,2:41\n29#2:43\n*S KotlinDebug\n*F\n+ 1 ScopeHandlerViewModel.kt\norg/koin/androidx/scope/ScopeHandlerViewModel\n*L\n33#1:40\n33#1:41,2\n33#1:43\n*E\n"
    }
.end annotation


# instance fields
.field private scope:Lorg/koin/core/scope/Scope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->isNotClosed()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "Closing scope "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    .line 54
    return-void
.end method

.method public final setScope(Lorg/koin/core/scope/Scope;)V
    .locals 0
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    .line 3
    return-void
.end method
