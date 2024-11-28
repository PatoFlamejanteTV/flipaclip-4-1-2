.class public final Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "getKoinScope",
        "Lorg/koin/core/scope/Scope;",
        "Landroid/content/ComponentCallbacks;",
        "koin-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/koin/core/annotation/KoinInternalApi;
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
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/koin/android/scope/AndroidScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lorg/koin/core/component/KoinScopeComponent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lorg/koin/core/component/KoinScopeComponent;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Lorg/koin/core/component/KoinComponent;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lorg/koin/core/component/KoinComponent;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method
