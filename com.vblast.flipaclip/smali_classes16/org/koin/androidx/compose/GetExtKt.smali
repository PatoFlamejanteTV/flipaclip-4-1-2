.class public final Lorg/koin/androidx/compose/GetExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aG\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\n\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "get",
        "T",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "getKoin",
        "Lorg/koin/core/Koin;",
        "(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;",
        "koin-androidx-compose_release"
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
        "SMAP\nGetExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetExt.kt\norg/koin/androidx/compose/GetExtKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,53:1\n67#2,3:54\n66#2:57\n25#2:65\n1114#3,3:58\n1117#3,3:62\n1114#3,6:66\n133#4:61\n*S KotlinDebug\n*F\n+ 1 GetExt.kt\norg/koin/androidx/compose/GetExtKt\n*L\n44#1:54,3\n44#1:57\n50#1:65\n44#1:58,3\n44#1:62,3\n50#1:66,6\n45#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic get(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use koinInject() instead"
    .end annotation

    .line 1
    .line 2
    .line 3
    const p4, -0x79b835d7

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p4, p5, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    move-object p0, v0

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p5, 0x2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    sget-object p1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 30
    move-result-object p1

    .line 31
    :cond_1
    const/4 p4, 0x4

    .line 32
    and-int/2addr p5, p4

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    move-object p2, v0

    .line 36
    .line 37
    .line 38
    :cond_2
    const p5, 0x607fb4c4

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result p5

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    or-int/2addr p5, v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    or-int/2addr p5, v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez p5, :cond_3

    .line 62
    .line 63
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    move-result-object p5

    .line 68
    .line 69
    if-ne v0, p5, :cond_4

    .line 70
    .line 71
    :cond_3
    const-string p5, "T"

    .line 72
    .line 73
    .line 74
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 75
    .line 76
    const-class p4, Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4, p0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    return-object v0
.end method

.method public static final getKoin(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use org.koin.compose.getKoin() instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x67014e69

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "org.koin.androidx.compose.getKoin (GetExt.kt:49)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    .line 50
    check-cast p1, Lorg/koin/core/Koin;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    return-object p1
.end method
