.class public final Lcom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "textDimensionResource",
        "Landroidx/compose/ui/unit/TextUnit;",
        "id",
        "",
        "(ILandroidx/compose/runtime/Composer;I)J",
        "core_ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextDimensionResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDimensionResource.kt\ncom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,17:1\n77#2:18\n*S KotlinDebug\n*F\n+ 1 TextDimensionResource.kt\ncom/vblast/core_ui/presentation/theme/typography/TextDimensionResourceKt\n*L\n13#1:18\n*E\n"
    }
.end annotation


# direct methods
.method public static final textDimensionResource(ILandroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
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
    const-string v1, "com.vblast.core_ui.presentation.theme.typography.textDimensionResource (TextDimensionResource.kt:11)"

    .line 10
    .line 11
    .line 12
    const v2, -0x1518c3c9

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0xe

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_1
    return-wide p0
.end method
