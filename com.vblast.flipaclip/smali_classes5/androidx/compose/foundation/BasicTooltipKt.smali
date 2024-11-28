.class public final Landroidx/compose/foundation/BasicTooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u001a+\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "BasicTooltipState",
        "Landroidx/compose/foundation/BasicTooltipState;",
        "initialIsVisible",
        "",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "rememberBasicTooltipState",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BasicTooltipState;",
        "foundation_release"
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
        "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,246:1\n1225#2,6:247\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipKt\n*L\n83#1:247,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/foundation/BasicTooltipState;
    .locals 1
    .param p2    # Landroidx/compose/foundation/MutatorMutex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/g;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 6
    return-object v0
.end method

.method public static synthetic BasicTooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/foundation/BasicTooltipState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/foundation/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/foundation/BasicTooltipDefaults;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/foundation/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/foundation/BasicTooltipState;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BasicTooltipState;
    .locals 4
    .param p2    # Landroidx/compose/foundation/MutatorMutex;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move p1, v2

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/foundation/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/foundation/BasicTooltipDefaults;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result p5

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    const/4 p5, -0x1

    .line 30
    .line 31
    const-string v0, "androidx.compose.foundation.rememberBasicTooltipState (BasicTooltip.kt:82)"

    .line 32
    .line 33
    .line 34
    const v3, 0x42fcbc9d

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 40
    .line 41
    xor-int/lit8 p5, p5, 0x30

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    if-le p5, v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    move-result p5

    .line 50
    .line 51
    if-nez p5, :cond_5

    .line 52
    .line 53
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 54
    .line 55
    if-ne p5, v0, :cond_6

    .line 56
    :cond_5
    move p5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move p5, v1

    .line 59
    .line 60
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    if-le v0, v3, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v3, :cond_9

    .line 77
    :cond_8
    move v1, v2

    .line 78
    .line 79
    :cond_9
    or-int p4, p5, v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object p5

    .line 84
    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    if-ne p5, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance p5, Landroidx/compose/foundation/g;

    .line 96
    .line 97
    .line 98
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/g;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_b
    check-cast p5, Landroidx/compose/foundation/g;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_c

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    :cond_c
    return-object p5
.end method
