.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "rememberLazyStaggeredGridState",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "initialFirstVisibleItemIndex",
        "",
        "initialFirstVisibleItemScrollOffset",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
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
        "SMAP\nLazyStaggeredGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,595:1\n1225#2,6:596\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n*L\n74#1:596,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 10
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
    and-int/lit8 v0, p4, 0x1

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
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p1, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result p4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    const/4 p4, -0x1

    .line 19
    .line 20
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:73)"

    .line 21
    .line 22
    .line 23
    const v2, 0x99ae3c4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    and-int/lit8 p4, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 p4, p4, 0x6

    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-le p4, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 46
    move-result p4

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p4, p3, 0x6

    .line 51
    .line 52
    if-ne p4, v0, :cond_5

    .line 53
    :cond_4
    move p4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move p4, v1

    .line 56
    .line 57
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x30

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-le v0, v5, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v5, :cond_8

    .line 74
    :cond_7
    move v1, v2

    .line 75
    .line 76
    :cond_8
    or-int p3, p4, v1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    if-nez p3, :cond_9

    .line 83
    .line 84
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    if-ne p4, p3, :cond_a

    .line 91
    .line 92
    :cond_9
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$a;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_a
    move-object v6, p4

    .line 100
    .line 101
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v7, p2

    .line 106
    .line 107
    .line 108
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    :cond_b
    return-object p0
.end method
