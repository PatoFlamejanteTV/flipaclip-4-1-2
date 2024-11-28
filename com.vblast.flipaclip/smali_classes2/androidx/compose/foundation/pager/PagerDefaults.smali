.class public final Landroidx/compose/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JI\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerDefaults;",
        "",
        "()V",
        "BeyondViewportPageCount",
        "",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerSnapDistance",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "snapPositionalThreshold",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "foundation_release"
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,511:1\n77#2:512\n77#2:513\n1225#3,6:514\n1225#3,6:520\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n*L\n307#1:512\n308#1:513\n309#1:514,6\n352#1:520,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BeyondViewportPageCount:I

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 6
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/pager/PagerSnapDistance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p6, v2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/IntCompanionObject;)I

    .line 31
    move-result p4

    .line 32
    int-to-float p4, p4

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    const/high16 v4, 0x43c80000    # 400.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, p4, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 46
    .line 47
    if-eqz p8, :cond_3

    .line 48
    .line 49
    const/high16 p5, 0x3f000000    # 0.5f

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result p8

    .line 54
    .line 55
    if-eqz p8, :cond_4

    .line 56
    const/4 p8, -0x1

    .line 57
    .line 58
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:301)"

    .line 59
    .line 60
    .line 61
    const v4, 0x5cf8305d

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p7, p8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    :cond_4
    cmpg-float p8, v3, p5

    .line 67
    .line 68
    if-gtz p8, :cond_e

    .line 69
    .line 70
    const/high16 p8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float p8, p5, p8

    .line 73
    .line 74
    if-gtz p8, :cond_e

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 78
    move-result-object p8

    .line 79
    .line 80
    .line 81
    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object p8

    .line 83
    .line 84
    check-cast p8, Landroidx/compose/ui/unit/Density;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    and-int/lit8 v3, p7, 0xe

    .line 97
    .line 98
    xor-int/lit8 v3, v3, 0x6

    .line 99
    const/4 v4, 0x4

    .line 100
    .line 101
    if-le v3, v4, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    :cond_5
    and-int/lit8 v3, p7, 0x6

    .line 110
    .line 111
    if-ne v3, v4, :cond_7

    .line 112
    :cond_6
    move v3, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v3, v2

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    or-int/2addr v3, v4

    .line 120
    .line 121
    .line 122
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    or-int/2addr v3, v4

    .line 125
    .line 126
    and-int/lit8 v4, p7, 0x70

    .line 127
    .line 128
    xor-int/lit8 v4, v4, 0x30

    .line 129
    .line 130
    const/16 v5, 0x20

    .line 131
    .line 132
    if-le v4, v5, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    :cond_8
    and-int/lit8 p7, p7, 0x30

    .line 141
    .line 142
    if-ne p7, v5, :cond_9

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move v1, v2

    .line 145
    .line 146
    :cond_a
    :goto_1
    or-int p7, v3, v1

    .line 147
    .line 148
    .line 149
    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result p8

    .line 151
    or-int/2addr p7, p8

    .line 152
    .line 153
    .line 154
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result p8

    .line 156
    or-int/2addr p7, p8

    .line 157
    .line 158
    .line 159
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object p8

    .line 161
    .line 162
    if-nez p7, :cond_b

    .line 163
    .line 164
    sget-object p7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    move-result-object p7

    .line 169
    .line 170
    if-ne p8, p7, :cond_c

    .line 171
    .line 172
    :cond_b
    new-instance p7, Landroidx/compose/foundation/pager/PagerDefaults$a;

    .line 173
    .line 174
    .line 175
    invoke-direct {p7, p1, v0, p5}, Landroidx/compose/foundation/pager/PagerDefaults$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, p7}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 183
    move-result-object p8

    .line 184
    .line 185
    .line 186
    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_c
    check-cast p8, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    :cond_d
    return-object p8

    .line 199
    .line 200
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string p2, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p2
.end method

.method public final pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 5
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:350)"

    .line 10
    .line 11
    .line 12
    const v2, 0x344edb10

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-le v3, v4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 54
    .line 55
    if-ne p4, v4, :cond_6

    .line 56
    :cond_5
    move v1, v2

    .line 57
    .line 58
    :cond_6
    or-int p4, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez p4, :cond_7

    .line 65
    .line 66
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    if-ne v0, p4, :cond_8

    .line 73
    .line 74
    :cond_7
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_8
    check-cast v0, Landroidx/compose/foundation/pager/a;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_9
    return-object v0
.end method
