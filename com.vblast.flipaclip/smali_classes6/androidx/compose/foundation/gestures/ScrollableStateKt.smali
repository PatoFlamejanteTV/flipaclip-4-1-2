.class public final Landroidx/compose/foundation/gestures/ScrollableStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u001a!\u0010\u0005\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ScrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "consumeScrollDelta",
        "Lkotlin/Function1;",
        "",
        "rememberScrollableState",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/ScrollableState;",
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
        "SMAP\nScrollableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableState.kt\nandroidx/compose/foundation/gestures/ScrollableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,224:1\n1225#2,6:225\n*S KotlinDebug\n*F\n+ 1 ScrollableState.kt\nandroidx/compose/foundation/gestures/ScrollableStateKt\n*L\n164#1:225,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/ScrollableState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final rememberScrollableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/ScrollableState;"
        }
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
    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:161)"

    .line 10
    .line 11
    .line 12
    const v2, -0xac19cfe

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableStateKt$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableStateKt$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_2
    return-object p2
.end method
