.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a=\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0001\u00a2\u0006\u0002\u0010\u0014\u001ai\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2*\u0008\u0002\u0010\u001a\u001a$\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 H\u0001\u00a2\u0006\u0002\u0010!\u001aN\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00012\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0002\u0008\u0013H\u0001\u00a2\u0006\u0002\u0010(\u001aF\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0002\u0008\u0013H\u0001\u00a2\u0006\u0002\u0010)\u001a!\u0010*\u001a\u00020\u00012\u0008\u0008\u0003\u0010+\u001a\u00020,2\u0008\u0008\u0003\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0002\u0010.\u001a \u0010/\u001a\u00020\u001b*\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a \u00104\u001a\u00020\u001b*\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00103\u001a2\u00106\u001a\u00020\u001b*\u0002072\u0008\u0008\u0001\u00108\u001a\u00020,2\u0008\u0008\u0001\u00109\u001a\u00020,2\u0006\u00101\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a\"\u0010<\u001a\u0004\u0018\u000100*\u0002072\u0008\u0008\u0001\u00108\u001a\u00020,2\u0008\u0008\u0001\u00109\u001a\u00020,H\u0002\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "DefaultContextMenuColors",
        "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
        "getDefaultContextMenuColors$annotations",
        "()V",
        "getDefaultContextMenuColors",
        "()Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
        "DefaultPopupProperties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "DisabledAlpha",
        "",
        "ContextMenuColumn",
        "",
        "colors",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ContextMenuItem",
        "label",
        "",
        "enabled",
        "",
        "leadingIcon",
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlin/ParameterName;",
        "name",
        "iconColor",
        "onClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "ContextMenuPopup",
        "popupPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "onDismiss",
        "contextMenuBuilderBlock",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "computeContextMenuColors",
        "backgroundStyleId",
        "",
        "foregroundStyleId",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
        "disabledColor",
        "Landroid/content/res/ColorStateList;",
        "defaultColor",
        "disabledColor-4WTKRHQ",
        "(Landroid/content/res/ColorStateList;J)J",
        "enabledColor",
        "enabledColor-4WTKRHQ",
        "resolveColor",
        "Landroid/content/Context;",
        "resId",
        "attrId",
        "resolveColor-g2O1Hgs",
        "(Landroid/content/Context;IIJ)J",
        "resolveColorStateList",
        "foundation_release"
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
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,415:1\n86#2:416\n83#2,6:417\n89#2:451\n93#2:455\n79#3,6:423\n86#3,4:438\n90#3,2:448\n94#3:454\n79#3,6:465\n86#3,4:480\n90#3,2:490\n79#3,6:501\n86#3,4:516\n90#3,2:526\n94#3:532\n94#3:536\n368#4,9:429\n377#4:450\n378#4,2:452\n368#4,9:471\n377#4:492\n368#4,9:507\n377#4:528\n378#4,2:530\n378#4,2:534\n4034#5,6:442\n4034#5,6:484\n4034#5,6:520\n1225#6,6:456\n1225#6,6:540\n99#7,3:462\n102#7:493\n106#7:537\n71#8:494\n68#8,6:495\n74#8:529\n78#8:533\n77#9:538\n77#9:539\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n*L\n146#1:416\n146#1:417,6\n146#1:451\n146#1:455\n146#1:423,6\n146#1:438,4\n146#1:448,2\n146#1:454\n183#1:465,6\n183#1:480,4\n183#1:490,2\n205#1:501,6\n205#1:516,4\n205#1:526,2\n205#1:532\n183#1:536\n146#1:429,9\n146#1:450\n146#1:452,2\n183#1:471,9\n183#1:492\n205#1:507,9\n205#1:528\n205#1:530,2\n183#1:534,2\n146#1:442,6\n183#1:484,6\n205#1:520,6\n190#1:456,6\n357#1:540,6\n183#1:462,3\n183#1:493\n183#1:537\n205#1:494\n205#1:495,6\n205#1:529\n205#1:533\n356#1:538\n357#1:539\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DisabledAlpha:F = 0.38f


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/window/PopupProperties;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    sput-object v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 23
    move-result-wide v9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 27
    move-result-wide v11

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 31
    move-result-wide v13

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 35
    move-result-wide v15

    .line 36
    .line 37
    const/16 v21, 0xe

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    .line 42
    const v17, 0x3ec28f5c    # 0.38f

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 52
    move-result-wide v15

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 56
    move-result-wide v17

    .line 57
    .line 58
    const/16 v23, 0xe

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    .line 63
    const v19, 0x3ec28f5c    # 0.38f

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 71
    move-result-wide v17

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    move-object v8, v0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 80
    return-void
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    .line 7
    const v0, -0x36e94d1d

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, p5, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    move v5, v2

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v5, v4

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    .line 95
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 96
    .line 97
    const/16 v9, 0x92

    .line 98
    .line 99
    if-ne v8, v9, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    goto :goto_6

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    move-object v6, v7

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v6, v7

    .line 119
    .line 120
    .line 121
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    const/4 v7, -0x1

    .line 126
    .line 127
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    .line 132
    :cond_c
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getMenuContainerElevation-D9Ej5fM()F

    .line 136
    move-result v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getCornerRadius-D9Ej5fM()F

    .line 140
    move-result v7

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    const/16 v15, 0x1c

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    move-object v7, v6

    .line 155
    .line 156
    .line 157
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v17

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getBackgroundColor-0d7_KjU()J

    .line 162
    move-result-wide v18

    .line 163
    .line 164
    const/16 v21, 0x2

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getVerticalPadding-D9Ej5fM()F

    .line 182
    move-result v0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v9, v0, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v11

    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v0, v10}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    const/16 v16, 0xe

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    shl-int/lit8 v5, v5, 0x3

    .line 208
    .line 209
    and-int/lit16 v5, v5, 0x1c00

    .line 210
    .line 211
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 250
    .line 251
    if-nez v12, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 261
    move-result v12

    .line 262
    .line 263
    if-eqz v12, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 267
    goto :goto_8

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    move-result v9

    .line 297
    .line 298
    if-nez v9, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v12

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v9

    .line 311
    .line 312
    if-nez v9, :cond_10

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-interface {v11, v0, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 336
    .line 337
    shr-int/lit8 v5, v5, 0x6

    .line 338
    .line 339
    and-int/lit8 v5, v5, 0x70

    .line 340
    .line 341
    or-int/lit8 v5, v5, 0x6

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 361
    .line 362
    .line 363
    :cond_11
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    if-eqz v7, :cond_12

    .line 367
    .line 368
    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$a;

    .line 369
    move-object v0, v8

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    move-object v2, v6

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move/from16 v4, p4

    .line 377
    .line 378
    move/from16 v5, p5

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$a;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 385
    :cond_12
    return-void
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterPosition"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move/from16 v9, p7

    .line 7
    .line 8
    .line 9
    const v0, 0x2f25fb7f

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v15

    .line 16
    .line 17
    and-int/lit8 v1, p8, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move-object/from16 v14, p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 27
    .line 28
    move-object/from16 v14, p0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v9

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x30

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    move v2, v3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    move-object/from16 v13, p2

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 78
    .line 79
    move-object/from16 v13, p2

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_7
    const/16 v2, 0x80

    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v4, p3

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_a
    and-int/lit16 v4, v9, 0xc00

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    .line 111
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    const/16 v5, 0x800

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_b
    const/16 v5, 0x400

    .line 120
    :goto_6
    or-int/2addr v1, v5

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 123
    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v6, p4

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_d
    and-int/lit16 v6, v9, 0x6000

    .line 132
    .line 133
    if-nez v6, :cond_c

    .line 134
    .line 135
    move-object/from16 v6, p4

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    goto :goto_8

    .line 145
    .line 146
    :cond_e
    const/16 v11, 0x2000

    .line 147
    :goto_8
    or-int/2addr v1, v11

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 150
    .line 151
    const/high16 v12, 0x20000

    .line 152
    .line 153
    const/high16 v16, 0x30000

    .line 154
    .line 155
    if-eqz v11, :cond_10

    .line 156
    .line 157
    or-int v1, v1, v16

    .line 158
    :cond_f
    :goto_a
    move v11, v1

    .line 159
    goto :goto_c

    .line 160
    .line 161
    :cond_10
    and-int v11, v9, v16

    .line 162
    .line 163
    if-nez v11, :cond_f

    .line 164
    .line 165
    .line 166
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_11

    .line 170
    move v11, v12

    .line 171
    goto :goto_b

    .line 172
    .line 173
    :cond_11
    const/high16 v11, 0x10000

    .line 174
    :goto_b
    or-int/2addr v1, v11

    .line 175
    goto :goto_a

    .line 176
    .line 177
    .line 178
    :goto_c
    const v1, 0x12493

    .line 179
    and-int/2addr v1, v11

    .line 180
    .line 181
    .line 182
    const v10, 0x12492

    .line 183
    .line 184
    if-ne v1, v10, :cond_13

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_12

    .line 191
    goto :goto_d

    .line 192
    .line 193
    .line 194
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    move-object v5, v6

    .line 196
    move-object v0, v15

    .line 197
    .line 198
    goto/16 :goto_17

    .line 199
    .line 200
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 201
    .line 202
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    .line 204
    move-object/from16 v22, v1

    .line 205
    goto :goto_e

    .line 206
    .line 207
    :cond_14
    move-object/from16 v22, v4

    .line 208
    .line 209
    :goto_e
    if-eqz v5, :cond_15

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    .line 213
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_16

    .line 217
    const/4 v1, -0x1

    .line 218
    .line 219
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    .line 224
    :cond_16
    sget-object v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getLabelVerticalTextAlignment()Landroidx/compose/ui/Alignment$Vertical;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getHorizontalPadding-D9Ej5fM()F

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    and-int/lit8 v0, v11, 0x70

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v10, 0x1

    .line 243
    .line 244
    if-ne v0, v3, :cond_17

    .line 245
    move v0, v10

    .line 246
    goto :goto_f

    .line 247
    :cond_17
    move v0, v1

    .line 248
    .line 249
    :goto_f
    const/high16 v3, 0x70000

    .line 250
    and-int/2addr v3, v11

    .line 251
    .line 252
    if-ne v3, v12, :cond_18

    .line 253
    move v3, v10

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    move v3, v1

    .line 256
    :goto_10
    or-int/2addr v0, v3

    .line 257
    .line 258
    .line 259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    if-nez v0, :cond_19

    .line 263
    .line 264
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-ne v3, v0, :cond_1a

    .line 271
    .line 272
    :cond_19
    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$b;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v7, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_1a
    move-object v12, v3

    .line 280
    .line 281
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const/16 v16, 0x4

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    .line 288
    move-object/from16 v0, v22

    .line 289
    .line 290
    move/from16 v1, p1

    .line 291
    .line 292
    move-object/from16 v24, v2

    .line 293
    .line 294
    move-object/from16 v2, p0

    .line 295
    .line 296
    move-object/from16 v25, v4

    .line 297
    move-object v4, v12

    .line 298
    move-object v12, v5

    .line 299
    .line 300
    move/from16 v5, v16

    .line 301
    move-object v14, v6

    .line 302
    .line 303
    move-object/from16 v6, v17

    .line 304
    .line 305
    .line 306
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getContainerWidthMin-D9Ej5fM()F

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getContainerWidthMax-D9Ej5fM()F

    .line 321
    move-result v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getListItemHeight-D9Ej5fM()F

    .line 325
    move-result v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getListItemHeight-D9Ej5fM()F

    .line 329
    move-result v6

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getHorizontalPadding-D9Ej5fM()F

    .line 337
    move-result v3

    .line 338
    const/4 v4, 0x2

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    const/16 v1, 0x36

    .line 345
    .line 346
    move-object/from16 v3, v24

    .line 347
    .line 348
    move-object/from16 v2, v25

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v2, v15, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 352
    move-result-object v1

    .line 353
    const/4 v2, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 357
    move-result v3

    .line 358
    .line 359
    .line 360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 375
    move-result-object v10

    .line 376
    .line 377
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 378
    .line 379
    if-nez v10, :cond_1b

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    .line 384
    .line 385
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 389
    move-result v10

    .line 390
    .line 391
    if-eqz v10, :cond_1c

    .line 392
    .line 393
    .line 394
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 395
    goto :goto_11

    .line 396
    .line 397
    .line 398
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    .line 400
    .line 401
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 424
    move-result v4

    .line 425
    .line 426
    if-nez v4, :cond_1d

    .line 427
    .line 428
    .line 429
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-nez v4, :cond_1e

    .line 441
    .line 442
    .line 443
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 464
    .line 465
    if-nez v14, :cond_1f

    .line 466
    .line 467
    .line 468
    const v1, 0x210e0ccd

    .line 469
    .line 470
    .line 471
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 472
    .line 473
    .line 474
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 475
    .line 476
    goto/16 :goto_15

    .line 477
    .line 478
    .line 479
    :cond_1f
    const v1, 0x210e0cce

    .line 480
    .line 481
    .line 482
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 483
    .line 484
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 488
    move-result v24

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 492
    move-result v26

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 496
    move-result v27

    .line 497
    .line 498
    const/16 v28, 0x2

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    .line 505
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 520
    move-result v4

    .line 521
    .line 522
    .line 523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    .line 527
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 532
    move-result-object v10

    .line 533
    .line 534
    .line 535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 539
    .line 540
    if-nez v2, :cond_20

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 544
    .line 545
    .line 546
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 550
    move-result v2

    .line 551
    .line 552
    if-eqz v2, :cond_21

    .line 553
    .line 554
    .line 555
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 556
    goto :goto_13

    .line 557
    .line 558
    .line 559
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 560
    .line 561
    .line 562
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 567
    move-result-object v10

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 585
    move-result v6

    .line 586
    .line 587
    if-nez v6, :cond_22

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 591
    move-result-object v6

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v10

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v6

    .line 600
    .line 601
    if-nez v6, :cond_23

    .line 602
    .line 603
    .line 604
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v4

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 625
    .line 626
    if-eqz v7, :cond_24

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getIconColor-0d7_KjU()J

    .line 630
    move-result-wide v1

    .line 631
    goto :goto_14

    .line 632
    .line 633
    .line 634
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledIconColor-0d7_KjU()J

    .line 635
    move-result-wide v1

    .line 636
    .line 637
    .line 638
    :goto_14
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 639
    move-result-object v1

    .line 640
    const/4 v2, 0x0

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    invoke-interface {v14, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 651
    .line 652
    goto/16 :goto_12

    .line 653
    .line 654
    :goto_15
    if-eqz v7, :cond_25

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getTextColor-0d7_KjU()J

    .line 658
    move-result-wide v1

    .line 659
    goto :goto_16

    .line 660
    .line 661
    .line 662
    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledTextColor-0d7_KjU()J

    .line 663
    move-result-wide v1

    .line 664
    .line 665
    .line 666
    :goto_16
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->textStyle-8_81llA(J)Landroidx/compose/ui/text/TextStyle;

    .line 667
    move-result-object v12

    .line 668
    .line 669
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 670
    .line 671
    const/high16 v2, 0x3f800000    # 1.0f

    .line 672
    const/4 v3, 0x1

    .line 673
    .line 674
    .line 675
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    and-int/lit8 v1, v11, 0xe

    .line 679
    .line 680
    const/high16 v2, 0x180000

    .line 681
    .line 682
    or-int v20, v1, v2

    .line 683
    .line 684
    const/16 v21, 0x1b8

    .line 685
    const/4 v1, 0x0

    .line 686
    const/4 v2, 0x0

    .line 687
    const/4 v3, 0x0

    .line 688
    .line 689
    const/16 v16, 0x1

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    move-object/from16 v10, p0

    .line 696
    move-object v11, v0

    .line 697
    move-object v13, v1

    .line 698
    move-object v6, v14

    .line 699
    move v14, v2

    .line 700
    move-object v0, v15

    .line 701
    move v15, v3

    .line 702
    .line 703
    move-object/from16 v19, v0

    .line 704
    .line 705
    .line 706
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 713
    move-result v1

    .line 714
    .line 715
    if-eqz v1, :cond_26

    .line 716
    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 719
    :cond_26
    move-object v5, v6

    .line 720
    .line 721
    move-object/from16 v4, v22

    .line 722
    .line 723
    .line 724
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 725
    move-result-object v10

    .line 726
    .line 727
    if-eqz v10, :cond_27

    .line 728
    .line 729
    new-instance v11, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;

    .line 730
    move-object v0, v11

    .line 731
    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move/from16 v2, p1

    .line 735
    .line 736
    move-object/from16 v3, p2

    .line 737
    .line 738
    move-object/from16 v6, p5

    .line 739
    .line 740
    move/from16 v7, p7

    .line 741
    .line 742
    move/from16 v8, p8

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 749
    :cond_27
    return-void
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v14, p1

    if-nez v7, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 9
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 10
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v7

    goto :goto_b

    :cond_11
    move-object v15, v8

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)"

    .line 11
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_12
    sget-object v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 13
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$e;

    invoke-direct {v0, v4, v15, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$e;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0x36

    const v8, 0x2f709e7d

    const/4 v10, 0x1

    invoke-static {v8, v10, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v3, v3, 0x70

    or-int v12, v0, v3

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v11, v1

    .line 14
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v3, v15

    .line 15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$f;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$f;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x2a7121cd

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v4, p2

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 3
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:103)"

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v0, p4, v0, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->computeContextMenuColors(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-result-object v4

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/2addr v1, v2

    and-int/2addr v1, v3

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 7
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance p4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$d;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$d;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final computeContextMenuColors(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .locals 20
    .param p0    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    const v1, 0x1030086

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move/from16 v1, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    const v2, 0x1030080

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move/from16 v2, p1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:354)"

    .line 32
    .line 33
    .line 34
    const v5, 0x64b3ce0e

    .line 35
    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    or-int/2addr v4, v5

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-ne v5, v4, :cond_4

    .line 83
    .line 84
    :cond_3
    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getBackgroundColor-0d7_KjU()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    .line 91
    const v7, 0x1010031

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J

    .line 95
    move-result-wide v9

    .line 96
    .line 97
    .line 98
    const v1, 0x1010036

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getTextColor-0d7_KjU()J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    .line 110
    move-result-wide v13

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledTextColor-0d7_KjU()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    .line 118
    move-result-wide v17

    .line 119
    .line 120
    new-instance v5, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    move-object v8, v5

    .line 124
    move-wide v11, v13

    .line 125
    .line 126
    move-wide/from16 v15, v17

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_4
    check-cast v5, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_5
    return-object v5
.end method

.method private static final disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const v1, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const v1, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 3
    return-object v0
.end method

.method public static synthetic getDefaultContextMenuColors$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 27
    move-result-wide p3

    .line 28
    :goto_0
    return-wide p3
.end method

.method private static final resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-object p1
.end method
