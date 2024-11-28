.class public final Landroidx/compose/material3/TextFieldDefaultsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aH\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "animateBorderStrokeAsState",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/BorderStroke;",
        "enabled",
        "",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "focusedBorderThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "unfocusedBorderThickness",
        "animateBorderStrokeAsState-NuRrP5Q",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "material3_release",
        "focused"
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
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaultsKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2400:1\n81#2:2401\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaultsKt\n*L\n2388#1:2401\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TextFieldDefaultsKt;->animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/material3/TextFieldColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    move/from16 v6, p7

    .line 5
    .line 6
    .line 7
    const v0, -0x61569069

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    const-string v2, "androidx.compose.material3.animateBorderStrokeAsState (TextFieldDefaults.kt:2386)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    shr-int/lit8 v0, v6, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xe

    .line 27
    move-object v3, p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v7, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    and-int/lit8 v0, v6, 0xe

    .line 34
    .line 35
    and-int/lit8 v1, v6, 0x70

    .line 36
    or-int/2addr v0, v1

    .line 37
    .line 38
    and-int/lit16 v1, v6, 0x380

    .line 39
    or-int/2addr v0, v1

    .line 40
    .line 41
    and-int/lit16 v1, v6, 0x1c00

    .line 42
    .line 43
    or-int v5, v0, v1

    .line 44
    move-object v0, p3

    .line 45
    move v1, p0

    .line 46
    move v2, p1

    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TextFieldColors;->indicatorColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Landroidx/compose/material3/TextFieldDefaultsKt;->animateBorderStrokeAsState_NuRrP5Q$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    move v0, p4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    move/from16 v0, p5

    .line 63
    :goto_0
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    .line 69
    const v1, -0x72e6b206

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    .line 74
    const/16 v1, 0x96

    .line 75
    const/4 v2, 0x6

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v8, v10, v2, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const/16 v5, 0x30

    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    move-object/from16 v4, p6

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    const v0, -0x72e6b1a4

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    shr-int/lit8 v1, v6, 0xf

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0xe

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    .line 118
    :goto_1
    new-instance v1, Landroidx/compose/foundation/BorderStroke;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 128
    move-result v0

    .line 129
    .line 130
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 140
    move-result-wide v3

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v2, v10}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    return-object v0
.end method

.method private static final animateBorderStrokeAsState_NuRrP5Q$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
