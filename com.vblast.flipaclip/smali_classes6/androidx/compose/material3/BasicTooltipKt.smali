.class public final Landroidx/compose/material3/BasicTooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0001\u001a+\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "BasicTooltipState",
        "Landroidx/compose/material3/BasicTooltipState;",
        "initialIsVisible",
        "",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "rememberBasicTooltipState",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BasicTooltipState;",
        "material3_release"
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
        "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/BasicTooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,248:1\n1116#2,6:249\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/BasicTooltipKt\n*L\n88#1:249,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/BasicTooltipState;
    .locals 1
    .param p2    # Landroidx/compose/foundation/MutatorMutex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/f;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 6
    return-object v0
.end method

.method public static synthetic BasicTooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/BasicTooltipState;
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
    sget-object p2, Landroidx/compose/material3/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/BasicTooltipDefaults;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BasicTooltipKt;->BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/BasicTooltipState;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BasicTooltipState;
    .locals 4
    .param p2    # Landroidx/compose/foundation/MutatorMutex;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x52a3415c

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move p0, v2

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    move p1, v3

    .line 19
    .line 20
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/material3/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/BasicTooltipDefaults;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/material3/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    move-result p5

    .line 33
    .line 34
    if-eqz p5, :cond_3

    .line 35
    const/4 p5, -0x1

    .line 36
    .line 37
    const-string v1, "androidx.compose.material3.rememberBasicTooltipState (BasicTooltip.kt:87)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const p5, -0x1b665180

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    and-int/lit8 p5, p4, 0x70

    .line 49
    .line 50
    xor-int/lit8 p5, p5, 0x30

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-le p5, v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    move-result p5

    .line 59
    .line 60
    if-nez p5, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 63
    .line 64
    if-ne p5, v0, :cond_6

    .line 65
    :cond_5
    move p5, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    move p5, v2

    .line 68
    .line 69
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 70
    .line 71
    xor-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    if-le v0, v1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 84
    .line 85
    if-ne p4, v1, :cond_9

    .line 86
    :cond_8
    move v2, v3

    .line 87
    .line 88
    :cond_9
    or-int p4, p5, v2

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object p5

    .line 93
    .line 94
    if-nez p4, :cond_a

    .line 95
    .line 96
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    if-ne p5, p4, :cond_b

    .line 103
    .line 104
    :cond_a
    new-instance p5, Landroidx/compose/material3/f;

    .line 105
    .line 106
    .line 107
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/f;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_b
    check-cast p5, Landroidx/compose/material3/f;

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_c

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    return-object p5
.end method
