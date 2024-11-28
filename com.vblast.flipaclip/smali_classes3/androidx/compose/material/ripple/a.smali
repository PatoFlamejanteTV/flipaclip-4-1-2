.class final Landroidx/compose/material/ripple/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# static fields
.field public static final a:Landroidx/compose/material/ripple/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/a;

    invoke-direct {v0}, Landroidx/compose/material/ripple/a;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/a;->a:Landroidx/compose/material/ripple/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x79b8960e

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
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:214)"

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
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/RippleTheme$Companion;->defaultRippleColor-5vOe2sY(JZ)J

    .line 31
    move-result-wide v0

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
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    return-wide v0
.end method

.method public rippleAlpha(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, -0x61250617

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
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:217)"

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
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/RippleTheme$Companion;->defaultRippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    return-object p2
.end method
