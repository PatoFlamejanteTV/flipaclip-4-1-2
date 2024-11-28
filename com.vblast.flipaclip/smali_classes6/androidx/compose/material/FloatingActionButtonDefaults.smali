.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/FloatingActionButtonDefaults;",
        "",
        "()V",
        "elevation",
        "Landroidx/compose/material/FloatingActionButtonElevation;",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "elevation-ixp7dh8",
        "(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "hoveredElevation",
        "focusedElevation",
        "elevation-xZ9-QkE",
        "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,413:1\n154#2:414\n154#2:415\n154#2:416\n154#2:417\n154#2:418\n154#2:419\n154#2:420\n154#2:421\n83#3,3:422\n1116#4,6:425\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n*L\n219#1:414\n220#1:415\n224#1:416\n225#1:417\n243#1:418\n244#1:419\n245#1:420\n246#1:421\n248#1:422,3\n248#1:425,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another overload of elevation"
    .end annotation

    .line 1
    move v0, p4

    .line 2
    .line 3
    .line 4
    const v1, -0x26fd465c

    .line 5
    move-object v10, p3

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p5, 0x1

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    int-to-float v2, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    move-result v2

    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v2

    .line 33
    move v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, p2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v2, -0x1

    .line 43
    .line 44
    const-string v6, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:220)"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_2
    const/16 v1, 0x8

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    move-result v1

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0xd80

    .line 63
    .line 64
    and-int/lit8 v7, v0, 0x70

    .line 65
    or-int/2addr v2, v7

    .line 66
    .line 67
    .line 68
    const v7, 0xe000

    .line 69
    shl-int/2addr v0, v3

    .line 70
    and-int/2addr v0, v7

    .line 71
    .line 72
    or-int v8, v2, v0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v2, p0

    .line 75
    move v3, v4

    .line 76
    move v4, v5

    .line 77
    move v5, v6

    .line 78
    move v6, v1

    .line 79
    move-object v7, p3

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    return-object v0
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 14
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    .line 8
    const v4, 0x16ac8064

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    and-int/lit8 v6, p7, 0x1

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    const/4 v6, 0x6

    .line 18
    int-to-float v6, v6

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v6

    .line 23
    move v8, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v8, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v6, p7, 0x2

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    int-to-float v6, v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v6

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    move/from16 v9, p2

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v6, p7, 0x4

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    int-to-float v6, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v6

    .line 52
    move v10, v6

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    move/from16 v10, p3

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v6, p7, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    int-to-float v6, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    move-result v6

    .line 65
    move v11, v6

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    move/from16 v11, p4

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    const/4 v6, -0x1

    .line 76
    .line 77
    const-string v7, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:246)"

    .line 78
    .line 79
    move/from16 v12, p6

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    new-array v13, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v13, v1

    .line 103
    .line 104
    aput-object v6, v13, v5

    .line 105
    .line 106
    aput-object v7, v13, v2

    .line 107
    const/4 v2, 0x3

    .line 108
    .line 109
    aput-object v12, v13, v2

    .line 110
    .line 111
    .line 112
    const v2, -0x21de6e89

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    move v2, v1

    .line 117
    .line 118
    :goto_4
    if-ge v1, v3, :cond_5

    .line 119
    .line 120
    aget-object v4, v13, v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    or-int/2addr v2, v4

    .line 126
    add-int/2addr v1, v5

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v1, Landroidx/compose/material/k;

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v7, v1

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/k;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/material/k;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    return-object v1
.end method
