.class final Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ElevationOverlay;


# static fields
.field public static final a:Landroidx/compose/material/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/j;

    invoke-direct {v0}, Landroidx/compose/material/j;-><init>()V

    sput-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J
    .locals 3

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
    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 10
    .line 11
    .line 12
    const v2, -0x648f4fbd

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->isLight()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    and-int/lit8 v0, p5, 0xe

    .line 43
    .line 44
    and-int/lit8 p5, p5, 0x70

    .line 45
    or-int/2addr p5, v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/material/ElevationOverlayKt;->access$calculateForegroundColor-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    .line 49
    move-result-wide p3

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_2
    return-wide p1
.end method
