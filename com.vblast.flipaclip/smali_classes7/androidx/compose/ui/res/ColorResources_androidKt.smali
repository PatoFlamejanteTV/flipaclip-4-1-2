.class public final Landroidx/compose/ui/res/ColorResources_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "colorResource",
        "Landroidx/compose/ui/graphics/Color;",
        "id",
        "",
        "(ILandroidx/compose/runtime/Composer;I)J",
        "ui_release"
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
        "SMAP\nColorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,54:1\n77#2:55\n*S KotlinDebug\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n*L\n38#1:55\n*E\n"
    }
.end annotation


# direct methods
.method public static final colorResource(ILandroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
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
    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:36)"

    .line 10
    .line 11
    .line 12
    const v2, -0x69f4b549

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/res/a;->a:Landroidx/compose/ui/res/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, p0}, Landroidx/compose/ui/res/a;->a(Landroid/content/Context;I)J

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 41
    :cond_1
    return-wide p0
.end method
