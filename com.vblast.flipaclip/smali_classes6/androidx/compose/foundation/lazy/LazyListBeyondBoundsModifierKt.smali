.class public final Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberLazyListBeyondBoundsState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "beyondBoundsItemCount",
        "",
        "(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
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
        "SMAP\nLazyListBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1225#2,6:55\n*S KotlinDebug\n*F\n+ 1 LazyListBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt\n*L\n28#1:55,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
    .locals 5
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:26)"

    .line 10
    .line 11
    .line 12
    const v2, -0x6fe78376

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-le v3, v4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 54
    .line 55
    if-ne p3, v4, :cond_6

    .line 56
    :cond_5
    move v1, v2

    .line 57
    .line 58
    :cond_6
    or-int p3, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez p3, :cond_7

    .line 65
    .line 66
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    if-ne v0, p3, :cond_8

    .line 73
    .line 74
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_8
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_9
    return-object v0
.end method
