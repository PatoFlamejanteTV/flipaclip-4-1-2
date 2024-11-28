.class public final Landroidx/compose/material/SnackbarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u00020\u00068G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarDefaults;",
        "",
        "()V",
        "SnackbarOverlayAlpha",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getBackgroundColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "primaryActionColor",
        "getPrimaryActionColor",
        "material_release"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/material/SnackbarDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SnackbarOverlayAlpha:F = 0.8f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SnackbarDefaults;

    invoke-direct {v0}, Landroidx/compose/material/SnackbarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor(Landroidx/compose/runtime/Composer;I)J
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6135bce4

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
    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:202)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    const/16 v8, 0xe

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    .line 35
    const v4, 0x3f4ccccd    # 0.8f

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    return-wide v0
.end method

.method public final getPrimaryActionColor(Landroidx/compose/runtime/Composer;I)J
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrimaryActionColor"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x304ca53a

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
    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:222)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/material/Colors;->isLight()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    const/16 v8, 0xe

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    .line 45
    const v4, 0x3f19999a    # 0.6f

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/material/Colors;->getPrimaryVariant-0d7_KjU()J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    return-wide v0
.end method
