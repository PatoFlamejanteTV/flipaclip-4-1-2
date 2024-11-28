.class final Landroidx/compose/material/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# static fields
.field public static final a:Landroidx/compose/material/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/z;

    invoke-direct {v0}, Landroidx/compose/material/z;-><init>()V

    sput-object v0, Landroidx/compose/material/z;->a:Landroidx/compose/material/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x20d0860f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.MaterialRippleTheme.defaultColor (MaterialTheme.kt:127)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material/ripple/RippleTheme;->Companion:Landroidx/compose/material/ripple/RippleTheme$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->isLight()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/RippleTheme$Companion;->defaultRippleColor-5vOe2sY(JZ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    return-wide v0
.end method

.method public rippleAlpha(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x549fdb56

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.MaterialRippleTheme.rippleAlpha (MaterialTheme.kt:133)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material/ripple/RippleTheme;->Companion:Landroidx/compose/material/ripple/RippleTheme$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->isLight()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/RippleTheme$Companion;->defaultRippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    return-object p2
.end method
