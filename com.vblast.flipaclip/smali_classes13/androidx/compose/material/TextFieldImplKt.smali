.class public final Landroidx/compose/material/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00df\u0001\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000c2\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020 0%\u00a2\u0006\u0002\u0008&2\u0006\u0010\'\u001a\u00020(2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0015\u0008\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0015\u0008\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0015\u0008\u0002\u00107\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&H\u0001\u00a2\u0006\u0002\u00108\u001aT\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?2 \u0010@\u001a\u001c\u0012\u0004\u0012\u00020 0%\u00a2\u0006\u0002\u0008&\u00a2\u0006\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0003\u0010\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a\u0012\u0010E\u001a\u00020\u00012\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0000\u001a\u0012\u0010H\u001a\u00020\u00012\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0000\u001a\u001c\u0010I\u001a\u00020\u0008*\u00020\u00082\u0006\u00100\u001a\u00020.2\u0006\u0010J\u001a\u00020\u000cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0012\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0005\"\u000e\u0010\u0014\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K"
    }
    d2 = {
        "AnimationDuration",
        "",
        "HorizontalIconPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalIconPadding",
        "()F",
        "F",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "LabelId",
        "",
        "LeadingId",
        "PlaceholderAnimationDelayOrDuration",
        "PlaceholderAnimationDuration",
        "PlaceholderId",
        "TextFieldId",
        "TextFieldPadding",
        "getTextFieldPadding",
        "TrailingId",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getZeroConstraints",
        "()J",
        "J",
        "layoutId",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "CommonDecorationBox",
        "",
        "type",
        "Landroidx/compose/material/TextFieldType;",
        "value",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "singleLine",
        "",
        "enabled",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "border",
        "(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Decoration",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "typography",
        "Landroidx/compose/ui/text/TextStyle;",
        "contentAlpha",
        "",
        "content",
        "Landroidx/compose/runtime/ComposableOpenTarget;",
        "index",
        "Decoration-euL9pac",
        "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "heightOrZero",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "widthOrZero",
        "defaultErrorSemantics",
        "defaultErrorMessage",
        "material_release"
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
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,369:1\n50#2:370\n49#2:371\n1116#3,6:372\n658#4:378\n646#4:379\n658#4:380\n646#4:381\n154#5:382\n154#5:383\n154#5:384\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n*L\n80#1:370\n80#1:371\n80#1:372,6\n111#1:378\n111#1:379\n114#1:380\n114#1:381\n365#1:382\n366#1:383\n368#1:384\n*E\n"
    }
.end annotation


# static fields
.field public static final AnimationDuration:I = 0x96

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LabelId:Ljava/lang/String; = "Label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LeadingId:Ljava/lang/String; = "Leading"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TextFieldId:Ljava/lang/String; = "TextField"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    sput-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    .line 8
    .line 9
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 45
    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0    # Landroidx/compose/material/TextFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/TextFieldColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p11

    move-object/from16 v0, p13

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v5, -0x2a78ed05

    move-object/from16 v6, p15

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0xe

    move-object/from16 v11, p0

    if-nez v6, :cond_2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v9, v13, 0x2

    const/16 v16, 0x20

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v16

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v13, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_4

    :cond_8
    move/from16 v19, v17

    :goto_4
    or-int v6, v6, v19

    :goto_5
    and-int/lit8 v19, v13, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v19, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v7, v21

    goto :goto_6

    :cond_a
    move/from16 v7, v20

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v13, 0x10

    const/16 v19, 0x2000

    const/16 v22, 0x4000

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_e

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v22

    goto :goto_8

    :cond_d
    move/from16 v7, v19

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_f

    const/high16 v23, 0x30000

    or-int v6, v6, v23

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v23, 0x70000

    and-int v23, v15, v23

    move-object/from16 v8, p5

    if-nez v23, :cond_11

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v6, v6, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v13, 0x40

    if-eqz v24, :cond_12

    const/high16 v25, 0x180000

    or-int v6, v6, v25

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    const/high16 v25, 0x380000

    and-int v25, v15, v25

    move-object/from16 v10, p6

    if-nez v25, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v6, v6, v26

    :cond_14
    :goto_d
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_15

    const/high16 v27, 0xc00000

    or-int v6, v6, v27

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v15, v27

    move-object/from16 v8, p7

    if-nez v27, :cond_17

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v6, v6, v27

    :cond_17
    :goto_f
    and-int/lit16 v8, v13, 0x100

    if-eqz v8, :cond_18

    const/high16 v27, 0x6000000

    or-int v6, v6, v27

    move/from16 v9, p8

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v15, v27

    move/from16 v9, p8

    if-nez v27, :cond_1a

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v6, v6, v27

    :cond_1a
    :goto_11
    and-int/lit16 v9, v13, 0x200

    if-eqz v9, :cond_1b

    const/high16 v27, 0x30000000

    or-int v6, v6, v27

    move/from16 v10, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v15, v27

    move/from16 v10, p9

    if-nez v27, :cond_1d

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v6, v6, v27

    :cond_1d
    :goto_13
    and-int/lit16 v10, v13, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v23, v14, 0x6

    move/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v14, 0xe

    move/from16 v11, p10

    if-nez v27, :cond_20

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_20
    move/from16 v23, v14

    :goto_15
    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v23, v23, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v23

    goto :goto_18

    :cond_22
    and-int/lit8 v11, v14, 0x70

    if-nez v11, :cond_21

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_17

    :cond_23
    const/16 v16, 0x10

    :goto_17
    or-int v23, v23, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v15, v13, 0x1000

    if-eqz v15, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move-object/from16 v15, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v15, v14, 0x380

    if-nez v15, :cond_24

    move-object/from16 v15, p12

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v11, v11, v17

    :goto_19
    and-int/lit16 v15, v13, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v11, v11, 0xc00

    goto :goto_1a

    :cond_27
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_29

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v20, v21

    :cond_28
    or-int v11, v11, v20

    :cond_29
    :goto_1a
    and-int/lit16 v15, v13, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v13, p14

    goto :goto_1b

    :cond_2a
    const v16, 0xe000

    and-int v16, v14, v16

    move-object/from16 v13, p14

    if-nez v16, :cond_2c

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v22

    :cond_2b
    or-int v11, v11, v19

    :cond_2c
    :goto_1b
    const v16, 0x5b6db6db

    and-int v13, v6, v16

    const v14, 0x12492492

    if-ne v13, v14, :cond_2e

    const v13, 0xb6db

    and-int/2addr v13, v11

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_2d

    goto :goto_1c

    .line 2
    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v0, v12

    goto/16 :goto_2e

    :cond_2e
    :goto_1c
    const/4 v13, 0x0

    if-eqz v7, :cond_2f

    move-object/from16 v21, v13

    goto :goto_1d

    :cond_2f
    move-object/from16 v21, p5

    :goto_1d
    if-eqz v24, :cond_30

    move-object/from16 v22, v13

    goto :goto_1e

    :cond_30
    move-object/from16 v22, p6

    :goto_1e
    if-eqz v5, :cond_31

    move-object/from16 v23, v13

    goto :goto_1f

    :cond_31
    move-object/from16 v23, p7

    :goto_1f
    if-eqz v8, :cond_32

    const/16 v24, 0x0

    goto :goto_20

    :cond_32
    move/from16 v24, p8

    :goto_20
    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_21

    :cond_33
    move/from16 v9, p9

    :goto_21
    if-eqz v10, :cond_34

    const/4 v10, 0x0

    goto :goto_22

    :cond_34
    move/from16 v10, p10

    :goto_22
    if-eqz v15, :cond_35

    move-object/from16 v25, v13

    goto :goto_23

    :cond_35
    move-object/from16 v25, p14

    .line 3
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:78)"

    const v8, -0x2a78ed05

    .line 4
    invoke-static {v8, v6, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_36
    const v6, 0x1e7b2b64

    .line 5
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_37

    .line 8
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_38

    .line 9
    :cond_37
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 p5, v6

    move-object/from16 p6, p1

    move-object/from16 p7, v13

    move-object/from16 p8, v15

    move/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v7

    .line 10
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/ui/text/input/TransformedText;

    .line 12
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 13
    invoke-static {v1, v12, v6}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 14
    sget-object v6, Landroidx/compose/material/x;->a:Landroidx/compose/material/x;

    :goto_24
    move-object v15, v6

    goto :goto_25

    .line 15
    :cond_39
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3a

    sget-object v6, Landroidx/compose/material/x;->b:Landroidx/compose/material/x;

    goto :goto_24

    .line 16
    :cond_3a
    sget-object v6, Landroidx/compose/material/x;->c:Landroidx/compose/material/x;

    goto :goto_24

    .line 17
    :goto_25
    new-instance v13, Landroidx/compose/material/TextFieldImplKt$b;

    invoke-direct {v13, v0, v9, v10, v1}, Landroidx/compose/material/TextFieldImplKt$b;-><init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V

    .line 18
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v6, v12, v7}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 20
    invoke-virtual {v11}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    move-object/from16 v17, v15

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p7, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 22
    :cond_3b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_3d

    :cond_3c
    const/16 v19, 0x1

    goto :goto_26

    :cond_3d
    const/16 v19, 0x0

    .line 23
    :goto_26
    sget-object v26, Landroidx/compose/material/TextFieldTransitionScope;->a:Landroidx/compose/material/TextFieldTransitionScope;

    const v5, 0x7ee81cc7

    .line 24
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, p7

    .line 25
    invoke-virtual {v5, v12, v7}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    if-eqz v19, :cond_3f

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v27

    cmp-long v6, v14, v27

    if-eqz v6, :cond_3e

    goto :goto_28

    :cond_3e
    const/4 v6, 0x0

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v6, v17

    invoke-interface {v13, v6, v12, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    :goto_27
    move-wide/from16 v27, v14

    goto :goto_29

    :cond_3f
    :goto_28
    move-object/from16 v6, v17

    goto :goto_27

    .line 28
    :goto_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v11, 0x7ee81d86

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    invoke-virtual {v5, v12, v7}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    if-eqz v19, :cond_41

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    cmp-long v5, v14, v16

    if-eqz v5, :cond_40

    goto :goto_2b

    :cond_40
    const/4 v5, 0x0

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v6, v12, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    :goto_2a
    move-wide/from16 v29, v14

    goto :goto_2c

    :cond_41
    :goto_2b
    const/4 v5, 0x0

    goto :goto_2a

    .line 32
    :goto_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v3, :cond_42

    const/16 v31, 0x1

    goto :goto_2d

    :cond_42
    move/from16 v31, v5

    .line 33
    :goto_2d
    new-instance v15, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object v5, v15

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v32, v9

    move-object/from16 v9, p13

    move/from16 v33, v10

    move/from16 v10, v32

    move/from16 v11, v33

    move-object v14, v12

    move-object/from16 v12, p11

    move-object/from16 v34, v13

    move-object/from16 v13, v22

    move-object v0, v14

    const/4 v1, 0x1

    move-object/from16 v14, v23

    move-object v2, v15

    move-object/from16 v35, v16

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move/from16 v17, v24

    move-object/from16 v18, p12

    move-object/from16 v20, v25

    invoke-direct/range {v5 .. v20}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V

    const v5, 0x146073d8

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object/from16 v6, v26

    move-object/from16 v7, v35

    move-wide/from16 v8, v27

    move-wide/from16 v10, v29

    move-object/from16 v12, v34

    move/from16 v13, v31

    move-object v15, v0

    .line 34
    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/x;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v15, v25

    move/from16 v10, v32

    move/from16 v11, v33

    .line 35
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_44

    new-instance v13, Landroidx/compose/material/TextFieldImplKt$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v36, v13

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt$a;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    .line 8
    const v0, -0x17cfc8dc

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    and-int/lit8 v4, p7, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v6, 0x6

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v6

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    :cond_3
    move-object v8, p2

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v8, v6, 0x70

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    move-object v8, p2

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_5
    const/16 v9, 0x10

    .line 62
    :goto_2
    or-int/2addr v4, v9

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v10, p3

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v10, v6, 0x380

    .line 74
    .line 75
    if-nez v10, :cond_6

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v11

    .line 82
    .line 83
    if-eqz v11, :cond_8

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_8
    const/16 v11, 0x80

    .line 89
    :goto_4
    or-int/2addr v4, v11

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 92
    .line 93
    if-eqz v11, :cond_9

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    goto :goto_7

    .line 97
    .line 98
    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    .line 99
    .line 100
    if-nez v11, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_a
    const/16 v11, 0x400

    .line 112
    :goto_6
    or-int/2addr v4, v11

    .line 113
    .line 114
    :cond_b
    :goto_7
    and-int/lit16 v11, v4, 0x16db

    .line 115
    .line 116
    const/16 v12, 0x492

    .line 117
    .line 118
    if-ne v11, v12, :cond_e

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-nez v11, :cond_c

    .line 125
    goto :goto_9

    .line 126
    .line 127
    .line 128
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    :cond_d
    :goto_8
    move-object v4, v10

    .line 130
    goto :goto_c

    .line 131
    :cond_e
    :goto_9
    const/4 v11, 0x0

    .line 132
    .line 133
    if-eqz v7, :cond_f

    .line 134
    move-object v8, v11

    .line 135
    .line 136
    :cond_f
    if-eqz v9, :cond_10

    .line 137
    move-object v10, v11

    .line 138
    .line 139
    .line 140
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_11

    .line 144
    const/4 v7, -0x1

    .line 145
    .line 146
    const-string v9, "androidx.compose.material.Decoration (TextFieldImpl.kt:223)"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    .line 151
    :cond_11
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$d;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, p1, v10, v5}, Landroidx/compose/material/TextFieldImplKt$d;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v7, 0x1d7c49ae

    .line 158
    const/4 v9, 0x1

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v7, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-eqz v8, :cond_12

    .line 165
    .line 166
    .line 167
    const v7, -0x77cd748f

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 171
    .line 172
    shr-int/lit8 v4, v4, 0x3

    .line 173
    .line 174
    and-int/lit8 v4, v4, 0xe

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x30

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v0, v3, v4}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 180
    .line 181
    .line 182
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    goto :goto_b

    .line 184
    .line 185
    .line 186
    :cond_12
    const v4, -0x77cd745b

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    const/4 v4, 0x6

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_a

    .line 199
    .line 200
    .line 201
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    goto :goto_8

    .line 209
    .line 210
    .line 211
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    if-eqz v9, :cond_13

    .line 215
    .line 216
    new-instance v10, Landroidx/compose/material/TextFieldImplKt$c;

    .line 217
    move-object v0, v10

    .line 218
    move-wide v1, p0

    .line 219
    move-object v3, v8

    .line 220
    .line 221
    move-object/from16 v5, p4

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    move/from16 v7, p7

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$c;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_13
    return-void
.end method

.method public static final defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/compose/material/TextFieldImplKt$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroidx/compose/material/TextFieldImplKt$e;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    .line 3
    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    .line 3
    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    .line 3
    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
