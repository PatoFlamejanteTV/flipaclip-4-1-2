.class public final Landroidx/compose/material/NavigationRailDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material/NavigationRailDefaults;",
        "",
        "()V",
        "Elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getWindowInsets",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,474:1\n154#2:475\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailDefaults\n*L\n269#1:475\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material/NavigationRailDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/NavigationRailDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/NavigationRailDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/material/NavigationRailDefaults;->Elevation:F

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/NavigationRailDefaults;->Elevation:F

    .line 3
    return v0
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
    const v0, 0x321845fd

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
    const-string v2, "androidx.compose.material.NavigationRailDefaults.<get-windowInsets> (NavigationRail.kt:275)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Landroidx/compose/material/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getVertical-JoeWqyM()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    return-object p2
.end method
