.class public final Landroidx/compose/material/RadioButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/RadioButtonDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material/RadioButtonColors;",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedColor",
        "disabledColor",
        "colors-RGew2ao",
        "(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;",
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
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonDefaults\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n67#2,3:234\n66#2:237\n1116#3,6:238\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonDefaults\n*L\n168#1:234,3\n168#1:237\n168#1:238,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/RadioButtonDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/RadioButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/RadioButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;
    .locals 19
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    .line 5
    const v1, 0x51b3583a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p9, 0x1

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move-wide/from16 v7, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    const/16 v15, 0xe

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    .line 48
    const v11, 0x3f19999a    # 0.6f

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    move-result-wide v4

    .line 56
    move-wide v9, v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    move-wide/from16 v9, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 73
    move-result-wide v11

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 79
    move-result v13

    .line 80
    .line 81
    const/16 v17, 0xe

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 91
    move-result-wide v2

    .line 92
    move-wide v11, v2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    move-wide/from16 v11, p5

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    const/4 v2, -0x1

    .line 103
    .line 104
    const-string v3, "androidx.compose.material.RadioButtonDefaults.colors (RadioButton.kt:166)"

    .line 105
    .line 106
    move/from16 v4, p8

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    const v4, 0x607fb4c4

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    or-int/2addr v1, v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    or-int/2addr v1, v2

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-ne v2, v1, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v2, Landroidx/compose/material/l;

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v6, v2

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material/l;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    .line 170
    check-cast v2, Landroidx/compose/material/l;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    return-object v2
.end method
