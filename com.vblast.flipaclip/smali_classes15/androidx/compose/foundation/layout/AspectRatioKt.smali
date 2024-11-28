.class public final Landroidx/compose/foundation/layout/AspectRatioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "aspectRatio",
        "Landroidx/compose/ui/Modifier;",
        "ratio",
        "",
        "matchHeightConstraintsFirst",
        "",
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
        "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,236:1\n135#2:237\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioKt\n*L\n63#1:237\n*E\n"
    }
.end annotation


# direct methods
.method public static final aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

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
    new-instance v1, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;-><init>(FZ)V

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
    .line 21
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
