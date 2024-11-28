.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0001\u001aC\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0019\u0008\u0008\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u00122\u0019\u0008\u0004\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000f\u00a2\u0006\u0002\u0008\u0012H\u0083\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "captionBarPadding",
        "Landroidx/compose/ui/Modifier;",
        "displayCutoutPadding",
        "imePadding",
        "mandatorySystemGesturesPadding",
        "navigationBarsPadding",
        "safeContentPadding",
        "safeDrawingPadding",
        "safeGesturesPadding",
        "statusBarsPadding",
        "systemBarsPadding",
        "systemGesturesPadding",
        "waterfallPadding",
        "windowInsetsPadding",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "insetsCalculation",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsetsPadding.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,256:1\n249#1,7:258\n249#1,7:266\n249#1,7:274\n249#1,7:282\n249#1,7:290\n249#1,7:298\n249#1,7:306\n249#1,7:314\n249#1,7:322\n249#1,7:330\n249#1,7:338\n249#1,7:346\n135#2:257\n135#2:265\n135#2:273\n135#2:281\n135#2:289\n135#2:297\n135#2:305\n135#2:313\n135#2:321\n135#2:329\n135#2:337\n135#2:345\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n*L\n41#1:258,7\n59#1:266,7\n77#1:274,7\n95#1:282,7\n113#1:290,7\n131#1:298,7\n149#1:306,7\n167#1:314,7\n185#1:322,7\n203#1:330,7\n221#1:338,7\n240#1:346,7\n41#1:257\n59#1:265\n77#1:273\n95#1:281\n113#1:289\n131#1:297\n149#1:305\n167#1:313\n185#1:321\n203#1:329\n221#1:337\n240#1:345\n*E\n"
    }
.end annotation


# direct methods
.method public static final captionBarPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final displayCutoutPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final mandatorySystemGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final safeContentPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final safeDrawingPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final safeGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final systemGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final waterfallPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$debugInspectorInfo$1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$windowInsetsPadding$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
