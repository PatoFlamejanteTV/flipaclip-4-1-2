.class public final Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberDefaultPrefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
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
        "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,219:1\n77#2:220\n1225#3,6:221\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n*L\n33#1:220\n34#1:221,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberDefaultPrefetchScheduler(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
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
    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:31)"

    .line 10
    .line 11
    .line 12
    const v2, 0x440f9293

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_2
    check-cast v1, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_3
    return-object v1
.end method
