.class public final Landroidx/compose/foundation/layout/WindowInsets_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0000\u001a\u000c\u0010V\u001a\u00020W*\u00020SH\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001e\u0010\u0011\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0010\"(\u0010\u0015\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\".\u0010\u0015\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0017\u0010\u001e\"\u0004\u0008\u0019\u0010\u001f\"\u0015\u0010 \u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0010\"\u0015\u0010\"\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010\"\u001e\u0010$\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0010\"\u001e\u0010\'\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010\u0010\"\u001e\u0010*\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0004\u001a\u0004\u0008*\u0010\u0006\"\u001e\u0010,\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0004\u001a\u0004\u0008,\u0010\u0006\"\u001e\u0010.\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0004\u001a\u0004\u0008.\u0010\u0006\"\u0015\u00100\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0010\"\u0015\u00102\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0010\"\u001e\u00104\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0004\u001a\u0004\u00086\u0010\u0010\"\u0015\u00107\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0010\"\u0015\u00109\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0010\"\u0015\u0010;\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0010\"\u0015\u0010=\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0010\"\u001e\u0010?\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0004\u001a\u0004\u0008A\u0010\u0010\"\u0015\u0010B\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0010\"\u001e\u0010D\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u0004\u001a\u0004\u0008F\u0010\u0010\"\u0015\u0010G\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0010\"\u0015\u0010I\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0010\"\u001e\u0010K\u001a\u00020\u000e*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010\u0004\u001a\u0004\u0008M\u0010\u0010\"\u0015\u0010N\u001a\u00020\u000e*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0010\u00a8\u0006X"
    }
    d2 = {
        "areNavigationBarsVisible",
        "",
        "Landroidx/compose/foundation/layout/WindowInsets$Companion;",
        "getAreNavigationBarsVisible$annotations",
        "(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V",
        "getAreNavigationBarsVisible",
        "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z",
        "areStatusBarsVisible",
        "getAreStatusBarsVisible$annotations",
        "getAreStatusBarsVisible",
        "areSystemBarsVisible",
        "getAreSystemBarsVisible$annotations",
        "getAreSystemBarsVisible",
        "captionBar",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getCaptionBar",
        "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "captionBarIgnoringVisibility",
        "getCaptionBarIgnoringVisibility$annotations",
        "getCaptionBarIgnoringVisibility",
        "value",
        "consumeWindowInsets",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "getConsumeWindowInsets",
        "(Landroidx/compose/ui/platform/AbstractComposeView;)Z",
        "setConsumeWindowInsets",
        "(Landroidx/compose/ui/platform/AbstractComposeView;Z)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getConsumeWindowInsets$annotations",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "(Landroidx/compose/ui/platform/ComposeView;)Z",
        "(Landroidx/compose/ui/platform/ComposeView;Z)V",
        "displayCutout",
        "getDisplayCutout",
        "ime",
        "getIme",
        "imeAnimationSource",
        "getImeAnimationSource$annotations",
        "getImeAnimationSource",
        "imeAnimationTarget",
        "getImeAnimationTarget$annotations",
        "getImeAnimationTarget",
        "isCaptionBarVisible",
        "isCaptionBarVisible$annotations",
        "isImeVisible",
        "isImeVisible$annotations",
        "isTappableElementVisible",
        "isTappableElementVisible$annotations",
        "mandatorySystemGestures",
        "getMandatorySystemGestures",
        "navigationBars",
        "getNavigationBars",
        "navigationBarsIgnoringVisibility",
        "getNavigationBarsIgnoringVisibility$annotations",
        "getNavigationBarsIgnoringVisibility",
        "safeContent",
        "getSafeContent",
        "safeDrawing",
        "getSafeDrawing",
        "safeGestures",
        "getSafeGestures",
        "statusBars",
        "getStatusBars",
        "statusBarsIgnoringVisibility",
        "getStatusBarsIgnoringVisibility$annotations",
        "getStatusBarsIgnoringVisibility",
        "systemBars",
        "getSystemBars",
        "systemBarsIgnoringVisibility",
        "getSystemBarsIgnoringVisibility$annotations",
        "getSystemBarsIgnoringVisibility",
        "systemGestures",
        "getSystemGestures",
        "tappableElement",
        "getTappableElement",
        "tappableElementIgnoringVisibility",
        "getTappableElementIgnoringVisibility$annotations",
        "getTappableElementIgnoringVisibility",
        "waterfall",
        "getWaterfall",
        "ValueInsets",
        "Landroidx/compose/foundation/layout/ValueInsets;",
        "insets",
        "Landroidx/core/graphics/Insets;",
        "name",
        "",
        "toInsetsValues",
        "Landroidx/compose/foundation/layout/InsetsValues;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ValueInsets(Landroidx/core/graphics/Insets;Ljava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 1
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/ValueInsets;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static final getAreNavigationBarsVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAreNavigationBarsVisible"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-areNavigationBarsVisible> (WindowInsets.android.kt:366)"

    .line 10
    .line 11
    .line 12
    const v1, 0x2a567a40

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getNavigationBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic getAreNavigationBarsVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getAreStatusBarsVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAreStatusBarsVisible"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-areStatusBarsVisible> (WindowInsets.android.kt:354)"

    .line 10
    .line 11
    .line 12
    const v1, 0x6028c080

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getStatusBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic getAreStatusBarsVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getAreSystemBarsVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAreSystemBarsVisible"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-areSystemBarsVisible> (WindowInsets.android.kt:378)"

    .line 10
    .line 11
    .line 12
    const v1, 0x76582f20

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic getAreSystemBarsVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getCaptionBar(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCaptionBar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-captionBar> (WindowInsets.android.kt:142)"

    .line 10
    .line 11
    .line 12
    const v1, -0x6d327db8

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getCaptionBar()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getCaptionBarIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCaptionBarIgnoringVisibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-captionBarIgnoringVisibility> (WindowInsets.android.kt:266)"

    .line 10
    .line 11
    .line 12
    const v1, -0x6730cd76

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getCaptionBarIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic getCaptionBarIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getConsumeWindowInsets(Landroidx/compose/ui/platform/AbstractComposeView;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final synthetic getConsumeWindowInsets(Landroidx/compose/ui/platform/ComposeView;)Z
    .locals 1

    .line 2
    sget v0, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic getConsumeWindowInsets$annotations(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use AbstractComposeView.consumeWindowInsets"
    .end annotation

    return-void
.end method

.method public static final getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisplayCutout"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:151)"

    .line 10
    .line 11
    .line 12
    const v1, 0x4ef71d3c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getDisplayCutout()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getIme(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getIme"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:165)"

    .line 10
    .line 11
    .line 12
    const v1, -0x576f63e4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getImeAnimationSource(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getImeAnimationSource"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:404)"

    .line 10
    .line 11
    .line 12
    const v1, -0x431e6316

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getImeAnimationSource()Landroidx/compose/foundation/layout/ValueInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic getImeAnimationSource$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getImeAnimationTarget(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getImeAnimationTarget"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:419)"

    .line 10
    .line 11
    .line 12
    const v1, -0x1bcb79aa

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getImeAnimationTarget()Landroidx/compose/foundation/layout/ValueInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic getImeAnimationTarget$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getMandatorySystemGestures(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getMandatorySystemGestures"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:174)"

    .line 10
    .line 11
    .line 12
    const v1, 0x51a0cdfc

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getMandatorySystemGestures()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getNavigationBars"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:184)"

    .line 10
    .line 11
    .line 12
    const v1, 0x5f23b556

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getNavigationBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getNavigationBarsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getNavigationBarsIgnoringVisibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:280)"

    .line 10
    .line 11
    .line 12
    const v1, -0x76abf628

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getNavigationBarsIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic getNavigationBarsIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getSafeContent(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSafeContent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:254)"

    .line 10
    .line 11
    .line 12
    const v1, -0x78cc6fc4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSafeContent()Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSafeDrawing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:234)"

    .line 10
    .line 11
    .line 12
    const v1, -0x2f269e4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSafeDrawing()Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getSafeGestures(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSafeGestures"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:245)"

    .line 10
    .line 11
    .line 12
    const v1, -0x5f064a64

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSafeGestures()Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatusBars"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    .line 10
    .line 11
    .line 12
    const v1, -0x283d10ee

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getStatusBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getStatusBarsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatusBarsIgnoringVisibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:292)"

    .line 10
    .line 11
    .line 12
    const v1, 0x23680994

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getStatusBarsIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic getStatusBarsIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSystemBars"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    .line 10
    .line 11
    .line 12
    const v1, -0x10dd45b4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getSystemBarsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSystemBarsIgnoringVisibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:305)"

    .line 10
    .line 11
    .line 12
    const v1, 0x5d41650e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemBarsIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic getSystemBarsIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getSystemGestures(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSystemGestures"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-systemGestures> (WindowInsets.android.kt:208)"

    .line 10
    .line 11
    .line 12
    const v1, 0x3af63de0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemGestures()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getTappableElement(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTappableElement"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-tappableElement> (WindowInsets.android.kt:216)"

    .line 10
    .line 11
    .line 12
    const v1, -0x76dd2864

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getTappableElement()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final getTappableElementIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTappableElementIgnoringVisibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-tappableElementIgnoringVisibility> (WindowInsets.android.kt:318)"

    .line 10
    .line 11
    .line 12
    const v1, -0x58bd1b44

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getTappableElementIgnoringVisibility()Landroidx/compose/foundation/layout/ValueInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic getTappableElementIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final getWaterfall(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getWaterfall"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-waterfall> (WindowInsets.android.kt:224)"

    .line 10
    .line 11
    .line 12
    const v1, 0x73d3813c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getWaterfall()Landroidx/compose/foundation/layout/ValueInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final isCaptionBarVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "isCaptionBarVisible"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-isCaptionBarVisible> (WindowInsets.android.kt:330)"

    .line 10
    .line 11
    .line 12
    const v1, -0x1dddd28c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getCaptionBar()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic isCaptionBarVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final isImeVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "isImeVisible"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:342)"

    .line 10
    .line 11
    .line 12
    const v1, -0x6fac6e60

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic isImeVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final isTappableElementVisible(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "isTappableElementVisible"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.layout.<get-isTappableElementVisible> (WindowInsets.android.kt:389)"

    .line 10
    .line 11
    .line 12
    const v1, -0x678b95e0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getTappableElement()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic isTappableElementVisible$annotations(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    return-void
.end method

.method public static final setConsumeWindowInsets(Landroidx/compose/ui/platform/AbstractComposeView;Z)V
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic setConsumeWindowInsets(Landroidx/compose/ui/platform/ComposeView;Z)V
    .locals 1

    .line 2
    sget v0, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 14
    return-object v0
.end method
