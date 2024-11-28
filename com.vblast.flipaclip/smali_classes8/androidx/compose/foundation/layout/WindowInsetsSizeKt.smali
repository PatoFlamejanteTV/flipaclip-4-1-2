.class public final Landroidx/compose/foundation/layout/WindowInsetsSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "windowInsetsBottomHeight",
        "Landroidx/compose/ui/Modifier;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsetsEndWidth",
        "windowInsetsStartWidth",
        "windowInsetsTopHeight",
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
        "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,214:1\n135#2:215\n135#2:216\n135#2:217\n135#2:218\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n*L\n50#1:215\n75#1:216\n98#1:217\n117#1:218\n*E\n"
    }
.end annotation


# direct methods
.method public static final windowInsetsBottomHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$a;->d:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/m;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final windowInsetsEndWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/n;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$b;->d:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final windowInsetsStartWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/n;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$c;->d:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final windowInsetsTopHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$d;->d:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/m;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
