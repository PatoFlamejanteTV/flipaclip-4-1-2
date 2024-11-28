.class public final Landroidx/compose/material/ContentAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/ContentAlpha;",
        "",
        "()V",
        "disabled",
        "",
        "getDisabled",
        "(Landroidx/compose/runtime/Composer;I)F",
        "high",
        "getHigh",
        "medium",
        "getMedium",
        "contentAlpha",
        "highContrastAlpha",
        "lowContrastAlpha",
        "(FFLandroidx/compose/runtime/Composer;I)F",
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
        "SMAP\nContentAlpha.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n74#2:134\n*S KotlinDebug\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n*L\n78#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/ContentAlpha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ContentAlpha;

    invoke-direct {v0}, Landroidx/compose/material/ContentAlpha;-><init>()V

    sput-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final contentAlpha(FFLandroidx/compose/runtime/Composer;I)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x5b18edc7

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const/4 v2, 0x0

    sget-object v2, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->McEl:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    check-cast p4, Landroidx/compose/ui/graphics/Color;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    sget-object p4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 35
    const/4 v2, 0x6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/compose/material/Colors;->isLight()Z

    .line 43
    move-result p4

    .line 44
    .line 45
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 51
    move-result p4

    .line 52
    float-to-double v0, p4

    .line 53
    .line 54
    cmpl-double p4, v0, v2

    .line 55
    .line 56
    if-lez p4, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 61
    move-result p4

    .line 62
    float-to-double v0, p4

    .line 63
    .line 64
    cmpg-double p4, v0, v2

    .line 65
    .line 66
    if-gez p4, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p1, p2

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    return p1
.end method


# virtual methods
.method public final getDisabled(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisabled"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x2506827f

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
    const-string v2, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0x380

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x36

    .line 25
    .line 26
    .line 27
    const v0, 0x3ec28f5c    # 0.38f

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    .line 31
    move-result p2

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
    return p2
.end method

.method public final getHigh(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getHigh"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x258041bf

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
    const-string v2, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0x380

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x36

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    const v1, 0x3f5eb852    # 0.87f

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    return p2
.end method

.method public final getMedium(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getMedium"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7727281f

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
    const-string v2, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:46)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0x380

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x36

    .line 25
    .line 26
    .line 27
    const v0, 0x3f3d70a4    # 0.74f

    .line 28
    .line 29
    .line 30
    const v1, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    return p2
.end method
