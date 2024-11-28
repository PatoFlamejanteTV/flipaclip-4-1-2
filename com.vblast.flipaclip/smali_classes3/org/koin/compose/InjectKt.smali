.class public final Lorg/koin/compose/InjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\n\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aG\u0010\u000b\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\n\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "koinInject",
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
        "rememberKoinInject",
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
        "SMAP\nInject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Inject.kt\norg/koin/compose/InjectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,57:1\n52#1:59\n53#1:67\n76#2:58\n76#2:72\n67#3,3:60\n66#3:63\n67#3,3:73\n66#3:76\n1115#4,3:64\n1118#4,3:69\n1115#4,3:77\n1118#4,3:81\n133#5:68\n133#5:80\n*S KotlinDebug\n*F\n+ 1 Inject.kt\norg/koin/compose/InjectKt\n*L\n38#1:59\n38#1:67\n36#1:58\n50#1:72\n38#1:60,3\n38#1:63\n52#1:73,3\n52#1:76\n38#1:64,3\n38#1:69,3\n52#1:77,3\n52#1:81,3\n38#1:68\n53#1:80\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic koinInject(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
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

    .line 1
    .line 2
    .line 3
    const p4, 0x18b4f386

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
    .line 19
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 27
    :cond_1
    const/4 p4, 0x4

    .line 28
    and-int/2addr p5, p4

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    move-object p2, v0

    .line 32
    .line 33
    .line 34
    :cond_2
    const p5, -0x1e212c0d

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    .line 39
    .line 40
    const p5, 0x607fb4c4

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result p5

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    or-int/2addr p5, v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    or-int/2addr p5, v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez p5, :cond_3

    .line 64
    .line 65
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    move-result-object p5

    .line 70
    .line 71
    if-ne v0, p5, :cond_4

    .line 72
    .line 73
    :cond_3
    const-string p5, "T"

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 77
    .line 78
    const-class p4, Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4, p0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    return-object v0
.end method

.method public static final synthetic rememberKoinInject(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
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

    .line 1
    .line 2
    .line 3
    const p4, -0x1e212c0d

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
    .line 19
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 27
    :cond_1
    const/4 p4, 0x4

    .line 28
    and-int/2addr p5, p4

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    move-object p2, v0

    .line 32
    .line 33
    .line 34
    :cond_2
    const p5, 0x607fb4c4

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result p5

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr p5, v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    or-int/2addr p5, v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez p5, :cond_3

    .line 58
    .line 59
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    move-result-object p5

    .line 64
    .line 65
    if-ne v0, p5, :cond_4

    .line 66
    .line 67
    :cond_3
    const-string p5, "T"

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 71
    .line 72
    const-class p4, Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4, p0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    return-object v0
.end method
