.class public final Lorg/koin/compose/scope/RememberScopesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "rememberKoinScope",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "(Lorg/koin/core/scope/Scope;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;",
        "koin-compose"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRememberScopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberScopes.kt\norg/koin/compose/scope/RememberScopesKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n36#2:41\n1115#3,6:42\n*S KotlinDebug\n*F\n+ 1 RememberScopes.kt\norg/koin/compose/scope/RememberScopesKt\n*L\n36#1:41\n36#1:42,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberKoinScope(Lorg/koin/core/scope/Scope;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;
    .locals 2
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p2, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p2, -0x1954149d

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/koin/compose/KoinApplicationKt;->getKoin(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lorg/koin/compose/scope/CompositionKoinScopeLoader;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p2}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/Koin;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    check-cast v1, Lorg/koin/compose/scope/CompositionKoinScopeLoader;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->getScope()Lorg/koin/core/scope/Scope;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    return-object p0
.end method
