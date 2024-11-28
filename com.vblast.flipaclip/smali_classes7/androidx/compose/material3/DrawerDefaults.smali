.class public final Landroidx/compose/material3/DrawerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u000f8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u000f8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerDefaults;",
        "",
        "()V",
        "DismissibleDrawerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getDismissibleDrawerElevation-D9Ej5fM",
        "()F",
        "F",
        "MaximumDrawerWidth",
        "getMaximumDrawerWidth-D9Ej5fM",
        "ModalDrawerElevation",
        "getModalDrawerElevation-D9Ej5fM",
        "PermanentDrawerElevation",
        "getPermanentDrawerElevation-D9Ej5fM",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "scrimColor",
        "getScrimColor",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getWindowInsets",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final DismissibleDrawerElevation:F

.field public static final INSTANCE:Landroidx/compose/material3/DrawerDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MaximumDrawerWidth:F

.field private static final ModalDrawerElevation:F

.field private static final PermanentDrawerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DrawerDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/DrawerDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getModalContainerElevation-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/DrawerDefaults;->ModalDrawerElevation:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getStandardContainerElevation-D9Ej5fM()F

    .line 19
    move-result v1

    .line 20
    .line 21
    sput v1, Landroidx/compose/material3/DrawerDefaults;->PermanentDrawerElevation:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getStandardContainerElevation-D9Ej5fM()F

    .line 25
    move-result v1

    .line 26
    .line 27
    sput v1, Landroidx/compose/material3/DrawerDefaults;->DismissibleDrawerElevation:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    .line 31
    move-result v0

    .line 32
    .line 33
    sput v0, Landroidx/compose/material3/DrawerDefaults;->MaximumDrawerWidth:F

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContainerColor"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x6b20e28d

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
    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-containerColor> (NavigationDrawer.kt:687)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    return-wide v0
.end method

.method public final getDismissibleDrawerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DrawerDefaults;->DismissibleDrawerElevation:F

    .line 3
    return v0
.end method

.method public final getMaximumDrawerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DrawerDefaults;->MaximumDrawerWidth:F

    .line 3
    return v0
.end method

.method public final getModalDrawerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DrawerDefaults;->ModalDrawerElevation:F

    .line 3
    return v0
.end method

.method public final getPermanentDrawerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DrawerDefaults;->PermanentDrawerElevation:F

    .line 3
    return v0
.end method

.method public final getScrimColor(Landroidx/compose/runtime/Composer;I)J
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getScrimColor"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x3ee32aad

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
    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-scrimColor> (NavigationDrawer.kt:684)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    const/16 v7, 0xe

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    .line 35
    const v3, 0x3ea3d70a    # 0.32f

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    return-wide v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x3755f05f

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
    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-shape> (NavigationDrawer.kt:680)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    return-object p2
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getWindowInsets"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x363d1806

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
    const-string v2, "androidx.compose.material3.DrawerDefaults.<get-windowInsets> (NavigationDrawer.kt:697)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getVertical-JoeWqyM()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    return-object p2
.end method
