.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u00a9\u0001\u0010\u0016\u001a\u00020\u00172\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0015\u0008\u0002\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0015\u0008\u0002\u0010\u001e\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0015\u0008\u0002\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0015\u0008\u0002\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00012\u0008\u0008\u0002\u0010$\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001at\u0010\'\u001a\u00020\u00172\u0013\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0002\u0008\u001a2\u0013\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0013\u0010,\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001aH\u0003\u00a2\u0006\u0002\u0010-\u001a5\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0011\u00103\u001a\r\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0002\u0008\u001aH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a`\u00106\u001a\u000207*\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010<\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010:2\u0008\u0010>\u001a\u0004\u0018\u00010:2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a`\u0010G\u001a\u000207*\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010<\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010:2\u0008\u0010>\u001a\u0004\u0018\u00010:2\u0006\u0010H\u001a\u00020I2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010K\u001af\u0010L\u001a\u00020M*\u0002082\u0006\u0010N\u001a\u0002072\u0006\u0010O\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010<\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010:2\u0008\u0010>\u001a\u0004\u0018\u00010:2\u0006\u0010P\u001a\u00020Q2\u0006\u0010H\u001a\u00020I2\u0006\u0010A\u001a\u00020BH\u0002\"\u001e\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u0007\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\u0005\"\u001e\u0010\n\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0005\"\u001e\u0010\r\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0005\"\u001e\u0010\u0010\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0005\"\u001e\u0010\u0013\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006R"
    }
    d2 = {
        "LeadingContentEndPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getLeadingContentEndPadding$annotations",
        "()V",
        "getLeadingContentEndPadding",
        "()F",
        "F",
        "ListItemEndPadding",
        "getListItemEndPadding$annotations",
        "getListItemEndPadding",
        "ListItemStartPadding",
        "getListItemStartPadding$annotations",
        "getListItemStartPadding",
        "ListItemThreeLineVerticalPadding",
        "getListItemThreeLineVerticalPadding$annotations",
        "getListItemThreeLineVerticalPadding",
        "ListItemVerticalPadding",
        "getListItemVerticalPadding$annotations",
        "getListItemVerticalPadding",
        "TrailingContentStartPadding",
        "getTrailingContentStartPadding$annotations",
        "getTrailingContentStartPadding",
        "ListItem",
        "",
        "headlineContent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "overlineContent",
        "supportingContent",
        "leadingContent",
        "trailingContent",
        "colors",
        "Landroidx/compose/material3/ListItemColors;",
        "tonalElevation",
        "shadowElevation",
        "ListItem-HXNGIdc",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V",
        "ListItemLayout",
        "leading",
        "trailing",
        "headline",
        "overline",
        "supporting",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ProvideTextStyleFromToken",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "textToken",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "content",
        "ProvideTextStyleFromToken-3J-VO9M",
        "(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "calculateHeight",
        "",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "leadingPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "trailingPlaceable",
        "headlinePlaceable",
        "overlinePlaceable",
        "supportingPlaceable",
        "listItemType",
        "Landroidx/compose/material3/ListItemType;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "calculateHeight-N4Jib3Y",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;J)I",
        "calculateWidth",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "calculateWidth-xygx4p4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;J)I",
        "place",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "height",
        "isThreeLine",
        "",
        "material3_release"
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
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,581:1\n74#2:582\n1116#3,6:583\n1116#3,6:597\n166#4,7:589\n78#4,11:603\n91#4:634\n174#4:635\n36#5:596\n456#5,8:614\n464#5,6:628\n3737#6,6:622\n51#7:636\n51#7:637\n154#8:638\n154#8:639\n154#8:640\n154#8:641\n154#8:642\n154#8:643\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n*L\n169#1:582\n178#1:583,6\n170#1:597,6\n170#1:589,7\n170#1:603,11\n170#1:634\n170#1:635\n170#1:596\n170#1:614,8\n170#1:628,6\n170#1:622,6\n289#1:636\n320#1:637\n561#1:638\n564#1:639\n567#1:640\n570#1:641\n575#1:642\n580#1:643\n*E\n"
    }
.end annotation


# static fields
.field private static final LeadingContentEndPadding:F

.field private static final ListItemEndPadding:F

.field private static final ListItemStartPadding:F

.field private static final ListItemThreeLineVerticalPadding:F

.field private static final ListItemVerticalPadding:F

.field private static final TrailingContentStartPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v1

    .line 26
    .line 27
    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v1

    .line 32
    .line 33
    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result v1

    .line 38
    .line 39
    sput v1, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    move-result v0

    .line 44
    .line 45
    sput v0, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    .line 46
    return-void
.end method

.method public static final ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p6    # Landroidx/compose/material3/ListItemColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;",
            "Landroidx/compose/material3/ListItemColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v10, p10

    .line 5
    .line 6
    move/from16 v11, p11

    .line 7
    .line 8
    .line 9
    const v0, -0x62360673

    .line 10
    .line 11
    move-object/from16 v2, p9

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, v11, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v10, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v9, p3

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v12

    .line 112
    .line 113
    if-eqz v12, :cond_b

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    const/16 v12, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v12

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 122
    .line 123
    if-eqz v12, :cond_d

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v13, p4

    .line 128
    goto :goto_9

    .line 129
    .line 130
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_c

    .line 133
    .line 134
    move-object/from16 v13, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v14

    .line 139
    .line 140
    if-eqz v14, :cond_e

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_e
    const/16 v14, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 149
    .line 150
    const/high16 v15, 0x30000

    .line 151
    .line 152
    if-eqz v14, :cond_10

    .line 153
    or-int/2addr v3, v15

    .line 154
    .line 155
    :cond_f
    move-object/from16 v15, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v10

    .line 158
    .line 159
    if-nez v15, :cond_f

    .line 160
    .line 161
    move-object/from16 v15, p5

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v16

    .line 166
    .line 167
    if-eqz v16, :cond_11

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_11
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v3, v3, v16

    .line 175
    .line 176
    :goto_b
    const/high16 v16, 0x180000

    .line 177
    .line 178
    and-int v16, v10, v16

    .line 179
    .line 180
    if-nez v16, :cond_13

    .line 181
    .line 182
    and-int/lit8 v16, v11, 0x40

    .line 183
    .line 184
    move-object/from16 v0, p6

    .line 185
    .line 186
    if-nez v16, :cond_12

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v16

    .line 191
    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    goto :goto_c

    .line 196
    .line 197
    :cond_12
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v3, v3, v16

    .line 200
    goto :goto_d

    .line 201
    .line 202
    :cond_13
    move-object/from16 v0, p6

    .line 203
    .line 204
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 205
    .line 206
    const/high16 v34, 0xc00000

    .line 207
    .line 208
    if-eqz v15, :cond_15

    .line 209
    .line 210
    or-int v3, v3, v34

    .line 211
    .line 212
    :cond_14
    move/from16 v16, v15

    .line 213
    .line 214
    move/from16 v15, p7

    .line 215
    goto :goto_f

    .line 216
    .line 217
    :cond_15
    and-int v16, v10, v34

    .line 218
    .line 219
    if-nez v16, :cond_14

    .line 220
    .line 221
    move/from16 v16, v15

    .line 222
    .line 223
    move/from16 v15, p7

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 227
    move-result v17

    .line 228
    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    goto :goto_e

    .line 233
    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v17

    .line 237
    .line 238
    :goto_f
    and-int/lit16 v15, v11, 0x100

    .line 239
    .line 240
    const/high16 v17, 0x6000000

    .line 241
    .line 242
    if-eqz v15, :cond_18

    .line 243
    .line 244
    or-int v3, v3, v17

    .line 245
    .line 246
    :cond_17
    move/from16 v17, v15

    .line 247
    .line 248
    move/from16 v15, p8

    .line 249
    goto :goto_11

    .line 250
    .line 251
    :cond_18
    and-int v17, v10, v17

    .line 252
    .line 253
    if-nez v17, :cond_17

    .line 254
    .line 255
    move/from16 v17, v15

    .line 256
    .line 257
    move/from16 v15, p8

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 261
    move-result v18

    .line 262
    .line 263
    if-eqz v18, :cond_19

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    goto :goto_10

    .line 267
    .line 268
    :cond_19
    const/high16 v18, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v3, v3, v18

    .line 271
    .line 272
    .line 273
    :goto_11
    const v18, 0x2492493

    .line 274
    .line 275
    and-int v0, v3, v18

    .line 276
    .line 277
    .line 278
    const v5, 0x2492492

    .line 279
    .line 280
    if-ne v0, v5, :cond_1b

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_1a

    .line 287
    goto :goto_12

    .line 288
    .line 289
    .line 290
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    move-object/from16 v8, p6

    .line 297
    move-object v4, v9

    .line 298
    move-object v5, v13

    .line 299
    .line 300
    move/from16 v9, p7

    .line 301
    .line 302
    goto/16 :goto_1f

    .line 303
    .line 304
    .line 305
    :cond_1b
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 306
    .line 307
    and-int/lit8 v0, v10, 0x1

    .line 308
    .line 309
    .line 310
    const v5, -0x380001

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    if-eqz v0, :cond_1e

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    goto :goto_13

    .line 322
    .line 323
    .line 324
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 325
    .line 326
    and-int/lit8 v0, v11, 0x40

    .line 327
    .line 328
    if-eqz v0, :cond_1d

    .line 329
    and-int/2addr v3, v5

    .line 330
    .line 331
    :cond_1d
    move-object/from16 v0, p1

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move/from16 v5, p7

    .line 336
    move v12, v3

    .line 337
    move-object v4, v13

    .line 338
    move v8, v15

    .line 339
    .line 340
    move-object/from16 v3, p6

    .line 341
    .line 342
    goto/16 :goto_1a

    .line 343
    .line 344
    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    .line 345
    .line 346
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 347
    goto :goto_14

    .line 348
    .line 349
    :cond_1f
    move-object/from16 v0, p1

    .line 350
    .line 351
    :goto_14
    if-eqz v6, :cond_20

    .line 352
    .line 353
    move-object/from16 v7, v35

    .line 354
    .line 355
    :cond_20
    if-eqz v8, :cond_21

    .line 356
    .line 357
    move-object/from16 v9, v35

    .line 358
    .line 359
    :cond_21
    if-eqz v12, :cond_22

    .line 360
    .line 361
    move-object/from16 v4, v35

    .line 362
    goto :goto_15

    .line 363
    :cond_22
    move-object v4, v13

    .line 364
    .line 365
    :goto_15
    if-eqz v14, :cond_23

    .line 366
    .line 367
    move-object/from16 v6, v35

    .line 368
    goto :goto_16

    .line 369
    .line 370
    :cond_23
    move-object/from16 v6, p5

    .line 371
    .line 372
    :goto_16
    and-int/lit8 v8, v11, 0x40

    .line 373
    .line 374
    if-eqz v8, :cond_24

    .line 375
    .line 376
    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 377
    .line 378
    const/high16 v32, 0x30000000

    .line 379
    .line 380
    const/16 v33, 0x1ff

    .line 381
    .line 382
    const-wide/16 v13, 0x0

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    move/from16 v8, v16

    .line 387
    .line 388
    move/from16 v36, v17

    .line 389
    .line 390
    move-wide/from16 v15, v18

    .line 391
    .line 392
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    const-wide/16 v19, 0x0

    .line 395
    .line 396
    const-wide/16 v21, 0x0

    .line 397
    .line 398
    const-wide/16 v23, 0x0

    .line 399
    .line 400
    const-wide/16 v25, 0x0

    .line 401
    .line 402
    const-wide/16 v27, 0x0

    .line 403
    .line 404
    const-wide/16 v29, 0x0

    .line 405
    .line 406
    move-object/from16 v31, v2

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v12 .. v33}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    .line 410
    move-result-object v12

    .line 411
    and-int/2addr v3, v5

    .line 412
    goto :goto_17

    .line 413
    .line 414
    :cond_24
    move/from16 v8, v16

    .line 415
    .line 416
    move/from16 v36, v17

    .line 417
    .line 418
    move-object/from16 v12, p6

    .line 419
    .line 420
    :goto_17
    if-eqz v8, :cond_25

    .line 421
    .line 422
    sget-object v5, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 426
    move-result v5

    .line 427
    goto :goto_18

    .line 428
    .line 429
    :cond_25
    move/from16 v5, p7

    .line 430
    .line 431
    :goto_18
    if-eqz v36, :cond_26

    .line 432
    .line 433
    sget-object v8, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 437
    move-result v8

    .line 438
    .line 439
    :goto_19
    move-object/from16 v37, v12

    .line 440
    move v12, v3

    .line 441
    .line 442
    move-object/from16 v3, v37

    .line 443
    goto :goto_1a

    .line 444
    .line 445
    :cond_26
    move/from16 v8, p8

    .line 446
    goto :goto_19

    .line 447
    .line 448
    .line 449
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    move-result v13

    .line 454
    .line 455
    if-eqz v13, :cond_27

    .line 456
    const/4 v13, -0x1

    .line 457
    .line 458
    const-string v14, "androidx.compose.material3.ListItem (ListItem.kt:92)"

    .line 459
    .line 460
    .line 461
    const v15, -0x62360673

    .line 462
    .line 463
    .line 464
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 465
    .line 466
    :cond_27
    new-instance v13, Landroidx/compose/material3/ListItemKt$d;

    .line 467
    .line 468
    .line 469
    invoke-direct {v13, v3, v1}, Landroidx/compose/material3/ListItemKt$d;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    const v14, -0x180919eb

    .line 473
    const/4 v15, 0x1

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v14, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 477
    move-result-object v13

    .line 478
    .line 479
    if-eqz v9, :cond_28

    .line 480
    .line 481
    new-instance v14, Landroidx/compose/material3/ListItemKt$g;

    .line 482
    .line 483
    .line 484
    invoke-direct {v14, v3, v9}, Landroidx/compose/material3/ListItemKt$g;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    const v1, -0x3cd9175b

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v1, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 491
    move-result-object v1

    .line 492
    goto :goto_1b

    .line 493
    .line 494
    :cond_28
    move-object/from16 v1, v35

    .line 495
    .line 496
    :goto_1b
    if-eqz v7, :cond_29

    .line 497
    .line 498
    new-instance v14, Landroidx/compose/material3/ListItemKt$f;

    .line 499
    .line 500
    .line 501
    invoke-direct {v14, v3, v7}, Landroidx/compose/material3/ListItemKt$f;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    move-object/from16 p7, v7

    .line 504
    .line 505
    .line 506
    const v7, -0x2d907290

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v7, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 510
    move-result-object v7

    .line 511
    goto :goto_1c

    .line 512
    .line 513
    :cond_29
    move-object/from16 p7, v7

    .line 514
    .line 515
    move-object/from16 v7, v35

    .line 516
    .line 517
    :goto_1c
    if-eqz v4, :cond_2a

    .line 518
    .line 519
    new-instance v14, Landroidx/compose/material3/ListItemKt$e;

    .line 520
    .line 521
    .line 522
    invoke-direct {v14, v3, v4}, Landroidx/compose/material3/ListItemKt$e;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    move-object/from16 p8, v4

    .line 525
    .line 526
    .line 527
    const v4, 0x537a1310

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v4, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 531
    move-result-object v4

    .line 532
    goto :goto_1d

    .line 533
    .line 534
    :cond_2a
    move-object/from16 p8, v4

    .line 535
    .line 536
    move-object/from16 v4, v35

    .line 537
    .line 538
    :goto_1d
    if-eqz v6, :cond_2b

    .line 539
    .line 540
    new-instance v14, Landroidx/compose/material3/ListItemKt$h;

    .line 541
    .line 542
    .line 543
    invoke-direct {v14, v3, v6}, Landroidx/compose/material3/ListItemKt$h;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    move-object/from16 p9, v6

    .line 546
    .line 547
    .line 548
    const v6, 0x5a23f69c

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v6, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 552
    move-result-object v35

    .line 553
    goto :goto_1e

    .line 554
    .line 555
    :cond_2b
    move-object/from16 p9, v6

    .line 556
    .line 557
    :goto_1e
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 558
    .line 559
    sget-object v14, Landroidx/compose/material3/ListItemKt$a;->d:Landroidx/compose/material3/ListItemKt$a;

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v15, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 563
    move-result-object v6

    .line 564
    .line 565
    .line 566
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 567
    move-result-object v6

    .line 568
    .line 569
    sget-object v14, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 570
    const/4 v15, 0x6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v2, v15}, Landroidx/compose/material3/ListItemDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 574
    move-result-object v14

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/compose/material3/ListItemColors;->containerColor-0d7_KjU$material3_release()J

    .line 578
    move-result-wide v17

    .line 579
    const/4 v15, 0x1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v15}, Landroidx/compose/material3/ListItemColors;->headlineColor-vNxB06k$material3_release(Z)J

    .line 583
    move-result-wide v19

    .line 584
    .line 585
    new-instance v15, Landroidx/compose/material3/ListItemKt$b;

    .line 586
    .line 587
    move-object/from16 p1, v15

    .line 588
    .line 589
    move-object/from16 p2, v4

    .line 590
    .line 591
    move-object/from16 p3, v35

    .line 592
    .line 593
    move-object/from16 p4, v13

    .line 594
    .line 595
    move-object/from16 p5, v7

    .line 596
    .line 597
    move-object/from16 p6, v1

    .line 598
    .line 599
    .line 600
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ListItemKt$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    const v1, 0x598fb5a8

    .line 604
    const/4 v4, 0x1

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v1, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 608
    move-result-object v21

    .line 609
    .line 610
    shr-int/lit8 v1, v12, 0x9

    .line 611
    .line 612
    .line 613
    const v4, 0xe000

    .line 614
    and-int/2addr v4, v1

    .line 615
    .line 616
    or-int v4, v4, v34

    .line 617
    .line 618
    const/high16 v7, 0x70000

    .line 619
    and-int/2addr v1, v7

    .line 620
    .line 621
    or-int v23, v4, v1

    .line 622
    .line 623
    const/16 v24, 0x40

    .line 624
    const/4 v1, 0x0

    .line 625
    move-object v12, v6

    .line 626
    move-object v13, v14

    .line 627
    .line 628
    move-wide/from16 v14, v17

    .line 629
    .line 630
    move-wide/from16 v16, v19

    .line 631
    .line 632
    move/from16 v18, v5

    .line 633
    .line 634
    move/from16 v19, v8

    .line 635
    .line 636
    move-object/from16 v20, v1

    .line 637
    .line 638
    move-object/from16 v22, v2

    .line 639
    .line 640
    .line 641
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 645
    move-result v1

    .line 646
    .line 647
    if-eqz v1, :cond_2c

    .line 648
    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 651
    .line 652
    :cond_2c
    move-object/from16 v7, p7

    .line 653
    .line 654
    move-object/from16 v6, p9

    .line 655
    move v15, v8

    .line 656
    move-object v4, v9

    .line 657
    move-object v8, v3

    .line 658
    move v9, v5

    .line 659
    .line 660
    move-object/from16 v5, p8

    .line 661
    move-object v3, v0

    .line 662
    .line 663
    .line 664
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 665
    move-result-object v12

    .line 666
    .line 667
    if-eqz v12, :cond_2d

    .line 668
    .line 669
    new-instance v13, Landroidx/compose/material3/ListItemKt$c;

    .line 670
    move-object v0, v13

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    move-object v2, v3

    .line 674
    move-object v3, v7

    .line 675
    move-object v7, v8

    .line 676
    move v8, v9

    .line 677
    move v9, v15

    .line 678
    .line 679
    move/from16 v10, p10

    .line 680
    .line 681
    move/from16 v11, p11

    .line 682
    .line 683
    .line 684
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$c;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFII)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 688
    :cond_2d
    return-void
.end method

.method private static final ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7a53914d

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p6, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    :goto_2
    or-int/2addr v1, v4

    .line 42
    .line 43
    :cond_3
    and-int/lit16 v4, p6, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    :goto_3
    or-int/2addr v1, v4

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v4, p6, 0xc00

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x800

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_6
    const/16 v4, 0x400

    .line 73
    :goto_4
    or-int/2addr v1, v4

    .line 74
    .line 75
    :cond_7
    and-int/lit16 v4, p6, 0x6000

    .line 76
    .line 77
    if-nez v4, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const/16 v4, 0x4000

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_8
    const/16 v4, 0x2000

    .line 89
    :goto_5
    or-int/2addr v1, v4

    .line 90
    .line 91
    :cond_9
    and-int/lit16 v4, v1, 0x2493

    .line 92
    .line 93
    const/16 v5, 0x2492

    .line 94
    .line 95
    if-ne v4, v5, :cond_b

    .line 96
    .line 97
    .line 98
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    goto :goto_6

    .line 103
    .line 104
    .line 105
    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    .line 110
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_c

    .line 114
    const/4 v4, -0x1

    .line 115
    .line 116
    const-string v5, "androidx.compose.material3.ListItemLayout (ListItem.kt:167)"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 130
    const/4 v1, 0x5

    .line 131
    .line 132
    new-array v1, v1, [Lkotlin/jvm/functions/Function2;

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    aput-object p2, v1, v4

    .line 136
    .line 137
    if-nez p3, :cond_d

    .line 138
    .line 139
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v5

    .line 144
    goto :goto_7

    .line 145
    :cond_d
    move-object v5, p3

    .line 146
    :goto_7
    const/4 v6, 0x1

    .line 147
    .line 148
    aput-object v5, v1, v6

    .line 149
    .line 150
    if-nez p4, :cond_e

    .line 151
    .line 152
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    .line 156
    move-result-object v5

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    move-object v5, p4

    .line 159
    .line 160
    :goto_8
    aput-object v5, v1, v2

    .line 161
    .line 162
    if-nez p0, :cond_f

    .line 163
    .line 164
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v2

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    move-object v2, p0

    .line 171
    :goto_9
    const/4 v5, 0x3

    .line 172
    .line 173
    aput-object v2, v1, v5

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda-4$material3_release()Lkotlin/jvm/functions/Function2;

    .line 181
    move-result-object v2

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    move-object v2, p1

    .line 184
    .line 185
    :goto_a
    aput-object v2, v1, v3

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    const v2, 0x512467b2

    .line 193
    .line 194
    .line 195
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    if-ne v3, v2, :cond_12

    .line 214
    .line 215
    :cond_11
    new-instance v3, Landroidx/compose/material3/ListItemKt$i;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v0}, Landroidx/compose/material3/ListItemKt$i;-><init>(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    :cond_12
    check-cast v3, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 224
    .line 225
    .line 226
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    .line 228
    .line 229
    const v0, 0x5365e06c

    .line 230
    .line 231
    .line 232
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    const v2, 0x44faf204

    .line 242
    .line 243
    .line 244
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    if-nez v2, :cond_13

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-ne v5, v2, :cond_14

    .line 263
    .line 264
    .line 265
    :cond_13
    invoke-static {v3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    .line 274
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 275
    .line 276
    .line 277
    const v2, -0x4ee9b9da

    .line 278
    .line 279
    .line 280
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 284
    move-result v2

    .line 285
    .line 286
    .line 287
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    if-nez v8, :cond_15

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 316
    move-result v8

    .line 317
    .line 318
    if-eqz v8, :cond_16

    .line 319
    .line 320
    .line 321
    invoke-interface {p5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_b

    .line 323
    .line 324
    .line 325
    :cond_16
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    .line 327
    .line 328
    :goto_b
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    move-result v5

    .line 352
    .line 353
    if-nez v5, :cond_17

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    .line 367
    if-nez v5, :cond_18

    .line 368
    .line 369
    .line 370
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    invoke-static {p5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2, p5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const v0, 0x7ab4aae9

    .line 400
    .line 401
    .line 402
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    .line 414
    .line 415
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 416
    .line 417
    .line 418
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    .line 420
    .line 421
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 431
    .line 432
    .line 433
    :cond_19
    :goto_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 434
    move-result-object p5

    .line 435
    .line 436
    if-eqz p5, :cond_1a

    .line 437
    .line 438
    new-instance v7, Landroidx/compose/material3/ListItemKt$j;

    .line 439
    move-object v0, v7

    .line 440
    move-object v1, p0

    .line 441
    move-object v2, p1

    .line 442
    move-object v3, p2

    .line 443
    move-object v4, p3

    .line 444
    move-object v5, p4

    .line 445
    move v6, p6

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 452
    :cond_1a
    return-void
.end method

.method private static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x4396f9b3

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    .line 81
    const-string v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:518)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    :cond_8
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 87
    const/4 v2, 0x6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p4, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    and-int/lit8 v0, v1, 0xe

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0x380

    .line 100
    .line 101
    or-int v6, v0, v1

    .line 102
    move-wide v1, p0

    .line 103
    move-object v4, p3

    .line 104
    move-object v5, p4

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    new-instance v6, Landroidx/compose/material3/ListItemKt$k;

    .line 125
    move-object v0, v6

    .line 126
    move-wide v1, p0

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move v5, p5

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt$k;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 136
    :cond_a
    return-void
.end method

.method public static final synthetic access$ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ListItemKt;->calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-xygx4p4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ListItemKt;->calculateWidth-xygx4p4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/ListItemKt;->place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;J)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ListItemType;->a:Landroidx/compose/material3/ListItemType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p6, v1}, Landroidx/compose/material3/ListItemType;->e(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemOneLineContainerHeight-D9Ej5fM()F

    .line 18
    move-result p6

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p6, v0}, Landroidx/compose/material3/ListItemType;->e(II)Z

    .line 27
    move-result p6

    .line 28
    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemTwoLineContainerHeight-D9Ej5fM()F

    .line 35
    move-result p6

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemThreeLineContainerHeight-D9Ej5fM()F

    .line 42
    move-result p6

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 50
    move-result p6

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p6

    .line 55
    .line 56
    .line 57
    invoke-interface {p7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 62
    move-result p7

    .line 63
    add-float/2addr v0, p7

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    move-result p7

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 71
    move-result p3

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 75
    move-result p4

    .line 76
    add-int/2addr p3, p4

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 80
    move-result p4

    .line 81
    add-int/2addr p3, p4

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p0, p1

    .line 103
    .line 104
    .line 105
    invoke-static {p6, p0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method private static final calculateWidth-xygx4p4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;J)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p7, p6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 15
    move-result p8

    .line 16
    .line 17
    .line 18
    invoke-interface {p7, p6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 19
    move-result p6

    .line 20
    add-float/2addr p8, p6

    .line 21
    .line 22
    .line 23
    invoke-static {p8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result p6

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 32
    move-result p3

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 36
    move-result p4

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 40
    move-result p5

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p4

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    add-int/2addr p0, p3

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 58
    move-result p1

    .line 59
    add-int/2addr p0, p1

    .line 60
    return p0
.end method

.method public static final getLeadingContentEndPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 3
    return v0
.end method

.method public static synthetic getLeadingContentEndPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getListItemEndPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 3
    return v0
.end method

.method public static synthetic getListItemEndPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getListItemStartPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 3
    return v0
.end method

.method public static synthetic getListItemStartPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getListItemThreeLineVerticalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 3
    return v0
.end method

.method public static synthetic getListItemThreeLineVerticalPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getListItemVerticalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 3
    return v0
.end method

.method public static synthetic getListItemVerticalPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getTrailingContentStartPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    .line 3
    return v0
.end method

.method public static synthetic getTrailingContentStartPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Landroidx/compose/material3/ListItemKt$l;

    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    move v10, p2

    .line 22
    move v11, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$l;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;II)V

    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    move-object/from16 p3, p0

    .line 31
    .line 32
    move/from16 p4, p1

    .line 33
    .line 34
    move/from16 p5, p2

    .line 35
    .line 36
    move-object/from16 p6, v2

    .line 37
    .line 38
    move-object/from16 p7, v12

    .line 39
    .line 40
    move/from16 p8, v0

    .line 41
    .line 42
    move-object/from16 p9, v1

    .line 43
    .line 44
    .line 45
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
