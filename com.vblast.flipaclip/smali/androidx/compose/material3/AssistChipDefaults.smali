.class public final Landroidx/compose/material3/AssistChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010#Jb\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u00182\u0008\u0008\u0002\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010)\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020\u00182\u0008\u0008\u0002\u0010+\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-JN\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u00042\u0008\u0008\u0002\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\u00042\u0008\u0008\u0002\u00103\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010#Jb\u00108\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u00182\u0008\u0008\u0002\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010)\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020\u00182\u0008\u0008\u0002\u0010+\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010-JN\u0010:\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u00042\u0008\u0008\u0002\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\u00042\u0008\u0008\u0002\u00103\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u00107R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/material3/AssistChipDefaults;",
        "",
        "()V",
        "Height",
        "Landroidx/compose/ui/unit/Dp;",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "defaultAssistChipColors",
        "Landroidx/compose/material3/ChipColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultAssistChipColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;",
        "defaultElevatedAssistChipColors",
        "getDefaultElevatedAssistChipColors$material3_release",
        "assistChipBorder",
        "Landroidx/compose/material3/ChipBorder;",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledBorderColor",
        "borderWidth",
        "assistChipBorder-d_3_b6Q",
        "(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;",
        "Landroidx/compose/foundation/BorderStroke;",
        "enabled",
        "",
        "assistChipBorder-h1eT-Ww",
        "(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;",
        "assistChipColors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;",
        "containerColor",
        "labelColor",
        "leadingIconContentColor",
        "trailingIconContentColor",
        "disabledContainerColor",
        "disabledLabelColor",
        "disabledLeadingIconContentColor",
        "disabledTrailingIconContentColor",
        "assistChipColors-oq7We08",
        "(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;",
        "assistChipElevation",
        "Landroidx/compose/material3/ChipElevation;",
        "elevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "draggedElevation",
        "disabledElevation",
        "assistChipElevation-aqJV_2Y",
        "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;",
        "elevatedAssistChipColors",
        "elevatedAssistChipColors-oq7We08",
        "elevatedAssistChipElevation",
        "elevatedAssistChipElevation-aqJV_2Y",
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

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/AssistChipDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/AssistChipDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/AssistChipDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getContainerHeight-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/AssistChipDefaults;->Height:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconSize-D9Ej5fM()F

    .line 19
    move-result v0

    .line 20
    .line 21
    sput v0, Landroidx/compose/material3/AssistChipDefaults;->IconSize:F

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;
    .locals 17
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use the assistChipBorder function that returns BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "assistChipBorder(enabled, borderColor, disabledBorderColor, borderWidth)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    const v1, 0x16ca8bef

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p8, 0x1

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

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
    and-int/lit8 v2, p8, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

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
    const v11, 0x3df5c28f    # 0.12f

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
    move-result-wide v2

    .line 56
    move-wide v9, v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    move-wide/from16 v9, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    .line 69
    move-result v2

    .line 70
    move v11, v2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    move/from16 v11, p5

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    const/4 v2, -0x1

    .line 81
    .line 82
    const-string v3, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1076)"

    .line 83
    .line 84
    move/from16 v4, p7

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    :cond_3
    new-instance v1, Landroidx/compose/material3/ChipBorder;

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v6, v1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Landroidx/compose/material3/ChipBorder;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    return-object v1
.end method

.method public final assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;
    .locals 14
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
    const v1, -0x56f139d9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p9, 0x2

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 23
    move-result-wide v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    move-wide/from16 v4, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    const/16 v12, 0xe

    .line 43
    const/4 v13, 0x0

    .line 44
    .line 45
    .line 46
    const v8, 0x3df5c28f    # 0.12f

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    move-result-wide v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    move-wide/from16 v2, p4

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v6, p9, 0x8

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    sget-object v6, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    .line 66
    move-result v6

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    move/from16 v6, p6

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    const/4 v7, -0x1

    .line 77
    .line 78
    const-string v8, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1053)"

    .line 79
    .line 80
    move/from16 v9, p8

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide v4, v2

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    return-object v1
.end method

.method public final assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
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
    const v0, 0x74e36c29

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
    const-string v2, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:952)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/compose/material3/AssistChipDefaults;->getDefaultAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

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

.method public final assistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .locals 22
    .param p17    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p17

    .line 3
    .line 4
    move/from16 v1, p19

    .line 5
    .line 6
    .line 7
    const v2, -0x175990bd

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    move-result-wide v3

    .line 21
    move-wide v6, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v6, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    move-result-wide v3

    .line 35
    move-wide v8, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v8, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    move-result-wide v3

    .line 49
    move-wide v10, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    move-wide/from16 v10, p5

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v3

    .line 63
    move-wide v12, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    move-wide/from16 v12, p7

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 76
    move-result-wide v3

    .line 77
    move-wide v14, v3

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    move-wide/from16 v14, p9

    .line 81
    .line 82
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    move-wide/from16 v16, v3

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_5
    move-wide/from16 v16, p11

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    move-wide/from16 v18, v3

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_6
    move-wide/from16 v18, p13

    .line 111
    .line 112
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    move-wide/from16 v20, v3

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_7
    move-wide/from16 v20, p15

    .line 126
    .line 127
    .line 128
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    const/4 v1, -0x1

    .line 133
    .line 134
    const-string v3, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:977)"

    .line 135
    .line 136
    move/from16 v4, p18

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    .line 141
    :cond_8
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 142
    const/4 v2, 0x6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/compose/material3/AssistChipDefaults;->getDefaultAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v21}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    return-object v1
.end method

.method public final assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
    .locals 11
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
    .line 3
    const v0, 0xe9ffd53

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p9, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatContainerElevation-D9Ej5fM()F

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
    and-int/lit8 v2, p9, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    move v6, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    move v7, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v7, p4

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v2, p9, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    .line 52
    move-result v2

    .line 53
    move v8, v2

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_4
    move/from16 v8, p5

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v2, p9, 0x20

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    move v9, v4

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_5
    move/from16 v9, p6

    .line 65
    .line 66
    .line 67
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    const/4 v2, -0x1

    .line 72
    .line 73
    const-string v3, "androidx.compose.material3.AssistChipDefaults.assistChipElevation (Chip.kt:1029)"

    .line 74
    .line 75
    move/from16 v10, p8

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    :cond_6
    new-instance v0, Landroidx/compose/material3/ChipElevation;

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v3, v0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    return-object v0
.end method

.method public final elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
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
    const v0, 0x270d2f9f

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
    const-string v2, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1087)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/compose/material3/AssistChipDefaults;->getDefaultElevatedAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

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

.method public final elevatedAssistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .locals 22
    .param p17    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p17

    .line 3
    .line 4
    move/from16 v1, p19

    .line 5
    .line 6
    .line 7
    const v2, -0x1fef16f3

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    move-result-wide v3

    .line 21
    move-wide v6, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v6, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    move-result-wide v3

    .line 35
    move-wide v8, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v8, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    move-result-wide v3

    .line 49
    move-wide v10, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    move-wide/from16 v10, p5

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    move-result-wide v3

    .line 63
    move-wide v12, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    move-wide/from16 v12, p7

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 76
    move-result-wide v3

    .line 77
    move-wide v14, v3

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    move-wide/from16 v14, p9

    .line 81
    .line 82
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    move-wide/from16 v16, v3

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_5
    move-wide/from16 v16, p11

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    move-wide/from16 v18, v3

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_6
    move-wide/from16 v18, p13

    .line 111
    .line 112
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    move-wide/from16 v20, v3

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_7
    move-wide/from16 v20, p15

    .line 126
    .line 127
    .line 128
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    const/4 v1, -0x1

    .line 133
    .line 134
    const-string v3, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1112)"

    .line 135
    .line 136
    move/from16 v4, p18

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    .line 141
    :cond_8
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 144
    const/4 v3, 0x6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v21}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    return-object v1
.end method

.method public final elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
    .locals 11
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
    .line 3
    const v0, 0x56e2b51d

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p9, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

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
    and-int/lit8 v2, p9, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    .line 31
    move-result v2

    .line 32
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    .line 44
    move-result v2

    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, p3

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    .line 57
    move-result v2

    .line 58
    move v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, p4

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, p9, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    move/from16 v8, p5

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v2, p9, 0x20

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

    .line 84
    move-result v2

    .line 85
    move v9, v2

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_5
    move/from16 v9, p6

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    const/4 v2, -0x1

    .line 96
    .line 97
    const-string v3, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipElevation (Chip.kt:1164)"

    .line 98
    .line 99
    move/from16 v10, p8

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    .line 104
    :cond_6
    new-instance v0, Landroidx/compose/material3/ChipElevation;

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v3, v0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    return-object v0
.end method

.method public final getDefaultAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 29
    .param p1    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultAssistChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/ChipColors;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    sget-object v17, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 43
    move-result-wide v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 47
    move-result-wide v11

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 55
    move-result-wide v18

    .line 56
    .line 57
    const/16 v24, 0xe

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    .line 62
    const v20, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 72
    move-result-wide v13

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 80
    move-result-wide v18

    .line 81
    .line 82
    .line 83
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 84
    move-result-wide v15

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 94
    move-result-wide v21

    .line 95
    .line 96
    const/16 v27, 0xe

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    .line 101
    const v23, 0x3ec28f5c    # 0.38f

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 111
    move-result-wide v17

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    move-object/from16 v1, v20

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultAssistChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    .line 122
    :cond_0
    return-object v1
.end method

.method public final getDefaultElevatedAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 29
    .param p1    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultElevatedAssistChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/ChipColors;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    sget-object v17, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 45
    move-result-wide v9

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 53
    move-result-wide v18

    .line 54
    .line 55
    const/16 v24, 0xe

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    .line 60
    const v20, 0x3df5c28f    # 0.12f

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    move-result-wide v11

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 78
    move-result-wide v18

    .line 79
    .line 80
    .line 81
    const v20, 0x3ec28f5c    # 0.38f

    .line 82
    .line 83
    .line 84
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 85
    move-result-wide v13

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 89
    move-result-object v15

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 93
    move-result-wide v18

    .line 94
    .line 95
    .line 96
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 97
    move-result-wide v15

    .line 98
    .line 99
    move-object/from16 v20, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 107
    move-result-wide v21

    .line 108
    .line 109
    const/16 v27, 0xe

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    .line 114
    const v23, 0x3ec28f5c    # 0.38f

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 124
    move-result-wide v17

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    move-object/from16 v1, v20

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultElevatedAssistChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    .line 135
    :cond_0
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/AssistChipDefaults;->Height:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/AssistChipDefaults;->IconSize:F

    .line 3
    return v0
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
    const v0, 0x7680d23c

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
    const-string v2, "androidx.compose.material3.AssistChipDefaults.<get-shape> (Chip.kt:1174)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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
