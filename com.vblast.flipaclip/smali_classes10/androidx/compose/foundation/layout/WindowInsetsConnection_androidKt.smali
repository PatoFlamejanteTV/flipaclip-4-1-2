.class public final Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0015H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "DecelMinusOne",
        "",
        "DecelerationRate",
        "EndTension",
        "",
        "GravityEarth",
        "InchesPerMeter",
        "Inflection",
        "P1",
        "P2",
        "PlatformFlingScrollFriction",
        "StartTension",
        "rememberWindowInsetsConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "side",
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "rememberWindowInsetsConnection-VRgvIgI",
        "(Landroidx/compose/foundation/layout/AndroidWindowInsets;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "imeNestedScroll",
        "Landroidx/compose/ui/Modifier;",
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
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,725:1\n135#2:726\n77#3:727\n77#3:728\n77#3:729\n1225#4,6:730\n1225#4,6:736\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n*L\n77#1:726\n113#1:727\n115#1:728\n116#1:729\n117#1:730,6\n120#1:736,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DecelMinusOne:D

.field private static final DecelerationRate:D

.field private static final EndTension:F = 1.0f

.field private static final GravityEarth:F = 9.80665f

.field private static final InchesPerMeter:F = 39.37f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final PlatformFlingScrollFriction:F

.field private static final StartTension:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->PlatformFlingScrollFriction:F

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    .line 27
    sput-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelerationRate:D

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    .line 32
    sput-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelMinusOne:D

    .line 33
    return-void
.end method

.method public static final synthetic access$getDecelMinusOne$p()D
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelMinusOne:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDecelerationRate$p()D
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelerationRate:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlatformFlingScrollFriction$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->PlatformFlingScrollFriction:F

    .line 3
    return v0
.end method

.method public static final imeNestedScroll(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$$inlined$debugInspectorInfo$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$$inlined$debugInspectorInfo$1;-><init>()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$a;->d:Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$a;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final rememberWindowInsetsConnection-VRgvIgI(Landroidx/compose/foundation/layout/AndroidWindowInsets;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 5
    .param p0    # Landroidx/compose/foundation/layout/AndroidWindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x3c47d6ef

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    const-string v2, "androidx.compose.foundation.layout.rememberWindowInsetsConnection (WindowInsetsConnection.android.kt:108)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/SideCalculator;->a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion;->chooseCalculator-ni1skBw(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 76
    .line 77
    and-int/lit8 v2, p3, 0xe

    .line 78
    .line 79
    xor-int/lit8 v2, v2, 0x6

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x4

    .line 82
    .line 83
    if-le v2, v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 92
    .line 93
    if-ne p3, v4, :cond_5

    .line 94
    :cond_4
    const/4 p3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move p3, v3

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    or-int/2addr p3, v2

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    or-int/2addr p3, v2

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    or-int/2addr p3, v2

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-nez p3, :cond_6

    .line 118
    .line 119
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    if-ne v2, p3, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v2, Landroidx/compose/foundation/layout/j1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p0, v0, p1, v1}, Landroidx/compose/foundation/layout/j1;-><init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_7
    check-cast v2, Landroidx/compose/foundation/layout/j1;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    if-ne p1, p0, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v2}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;-><init>(Landroidx/compose/foundation/layout/j1;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    return-object v2
.end method
