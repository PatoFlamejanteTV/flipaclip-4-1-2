.class public final Landroidx/compose/foundation/AndroidOverscroll_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberOverscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;",
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
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,875:1\n77#2:876\n77#2:877\n1225#3,6:878\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n*L\n65#1:876\n66#1:877\n68#1:878,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:63)"

    .line 10
    .line 11
    .line 12
    const v2, -0x57ff4a94

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->getLocalOverscrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    const v1, 0x5e88c4e9

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    :cond_2
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    const p1, 0x5e8a48e5

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/foundation/NoOpOverscrollEffect;->INSTANCE:Landroidx/compose/foundation/NoOpOverscrollEffect;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_4
    return-object v2
.end method
