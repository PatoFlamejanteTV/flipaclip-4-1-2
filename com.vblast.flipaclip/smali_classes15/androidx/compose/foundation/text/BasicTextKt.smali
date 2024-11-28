.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001az\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ad\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001an\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010 \u001az\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010!\u001a\u00b0\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010#\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a@\u0010,\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/\u0012\u000c\u0012\n\u0012\u0004\u0012\u000201\u0018\u0001000.\u0018\u00010-2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030-2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e00H\u0002\u001a\u001e\u00105\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000207062\u0008\u00108\u001a\u0004\u0018\u000109H\u0002\u001a\u00c2\u0001\u0010:\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0014\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<\u0018\u00010-2\u001c\u0010>\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010?0-\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B\u00b2\u0006\n\u0010C\u001a\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "BasicText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "inlineContent",
        "",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "BasicText-VhcvRP8",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "BasicText-RWo7tUw",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-BpD7jsM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "LayoutWithLinksAndInlineContent",
        "hasInlineContent",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "selectionController",
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "onShowTranslation",
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
        "LayoutWithLinksAndInlineContent-vOo2fZY",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "measureWithTextRangeMeasureConstraints",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "shouldMeasureLinks",
        "selectionIdSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "textModifier",
        "placeholders",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "onPlaceholderLayout",
        "Landroidx/compose/ui/geometry/Rect;",
        "textModifier-cFh6CEA",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;",
        "foundation_release",
        "displayedText"
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,606:1\n77#2:607\n77#2:608\n77#2:621\n77#2:622\n77#2:653\n77#2:654\n77#2:667\n77#2:704\n1225#3,6:609\n1225#3,6:615\n1225#3,6:655\n1225#3,6:661\n1225#3,6:698\n1225#3,6:705\n1225#3,6:723\n1225#3,6:729\n1225#3,6:735\n1225#3,6:741\n1225#3,6:747\n1225#3,6:753\n1225#3,6:759\n1225#3,6:765\n1225#3,6:771\n125#4,6:623\n132#4,5:638\n137#4:649\n139#4:652\n125#4,6:668\n132#4,5:683\n137#4:694\n139#4:697\n79#4,6:777\n86#4,4:792\n90#4,2:802\n94#4:807\n289#5,9:629\n298#5,2:650\n289#5,9:674\n298#5,2:695\n368#5,9:783\n377#5,3:804\n4034#6,6:643\n4034#6,6:688\n4034#6,6:796\n298#7,3:711\n69#7,4:714\n301#7:718\n302#7:720\n74#7:721\n303#7:722\n1#8:719\n81#9:808\n107#9,2:809\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n102#1:607\n104#1:608\n131#1:621\n144#1:622\n197#1:653\n199#1:654\n230#1:667\n255#1:704\n106#1:609,6\n109#1:615,6\n201#1:655,6\n204#1:661,6\n242#1:698,6\n258#1:705,6\n540#1:723,6\n546#1:729,6\n549#1:735,6\n559#1:741,6\n563#1:747,6\n579#1:753,6\n596#1:759,6\n600#1:765,6\n601#1:771,6\n152#1:623,6\n152#1:638,5\n152#1:649\n152#1:652\n218#1:668,6\n218#1:683,5\n218#1:694\n218#1:697\n566#1:777,6\n566#1:792,4\n566#1:802,2\n566#1:807\n152#1:629,9\n152#1:650,2\n218#1:674,9\n218#1:695,2\n566#1:783,9\n566#1:804,3\n152#1:643,6\n218#1:688,6\n566#1:796,6\n449#1:711,3\n449#1:714,4\n449#1:718\n449#1:720\n449#1:721\n449#1:722\n449#1:719\n242#1:808\n242#1:809,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v19, v9, v18

    move-object/from16 v2, p7

    if-nez v19, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :cond_17
    :goto_f
    const v19, 0x492493

    and-int v2, v3, v19

    const v5, 0x492492

    if-ne v2, v5, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1b

    .line 4
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v7, v4

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    move-object v4, v11

    :goto_12
    if-eqz v12, :cond_1d

    .line 5
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_13

    :cond_1d
    move v5, v13

    :goto_13
    if-eqz v14, :cond_1e

    const/4 v6, 0x1

    goto :goto_14

    :cond_1e
    move v6, v15

    :goto_14
    if-eqz v16, :cond_1f

    const v8, 0x7fffffff

    goto :goto_15

    :cond_1f
    move/from16 v8, p6

    :goto_15
    if-eqz v0, :cond_20

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_16

    :cond_20
    move-object/from16 v0, p7

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:302)"

    const v13, -0x26a8f0e8

    .line 7
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v11, v3, 0xe

    or-int v11, v11, v18

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x3

    const/high16 v12, 0xe000000

    and-int/2addr v3, v12

    or-int v22, v11, v3

    const/16 v23, 0x200

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    .line 8
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v3, v7

    move v7, v8

    move-object v8, v0

    .line 9
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$e;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v9, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    const v18, 0x492493

    and-int v2, v3, v18

    const v5, 0x492492

    if-ne v2, v5, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1b

    .line 12
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v7, v4

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    move-object v4, v11

    :goto_12
    if-eqz v12, :cond_1d

    .line 13
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_13

    :cond_1d
    move v5, v13

    :goto_13
    const/4 v6, 0x1

    if-eqz v14, :cond_1e

    move v8, v6

    goto :goto_14

    :cond_1e
    move v8, v15

    :goto_14
    if-eqz v16, :cond_1f

    const v11, 0x7fffffff

    move/from16 v23, v11

    goto :goto_15

    :cond_1f
    move/from16 v23, p6

    :goto_15
    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v6, p7

    .line 14
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:327)"

    const v12, 0x5bf3fbc9

    .line 15
    invoke-static {v12, v3, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v11, v3, 0x70

    or-int/2addr v0, v11

    and-int/lit16 v11, v3, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    or-int/2addr v0, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int v21, v0, v3

    const/16 v22, 0x100

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v8

    move/from16 v17, v23

    move/from16 v18, v6

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v3, v7

    move/from16 v7, v23

    move/from16 v24, v8

    move v8, v6

    move/from16 v6, v24

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$f;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    .line 4
    .line 5
    const v0, 0x3cf10926

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p9, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    move v3, v2

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v8

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p3

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v12, p4

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    move/from16 v12, p4

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 152
    .line 153
    const/high16 v14, 0x30000

    .line 154
    .line 155
    if-eqz v13, :cond_10

    .line 156
    or-int/2addr v3, v14

    .line 157
    .line 158
    :cond_f
    move/from16 v14, p5

    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v8

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    move/from16 v14, p5

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168
    move-result v15

    .line 169
    .line 170
    if-eqz v15, :cond_11

    .line 171
    .line 172
    const/high16 v15, 0x20000

    .line 173
    goto :goto_a

    .line 174
    .line 175
    :cond_11
    const/high16 v15, 0x10000

    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x180000

    .line 181
    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    or-int v3, v3, v16

    .line 185
    .line 186
    move/from16 v0, p6

    .line 187
    goto :goto_d

    .line 188
    .line 189
    :cond_12
    and-int v16, v8, v16

    .line 190
    .line 191
    move/from16 v0, p6

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 197
    move-result v17

    .line 198
    .line 199
    if-eqz v17, :cond_13

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    goto :goto_c

    .line 203
    .line 204
    :cond_13
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v3, v3, v17

    .line 207
    .line 208
    .line 209
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 210
    .line 211
    and-int v0, v3, v17

    .line 212
    .line 213
    .line 214
    const v2, 0x92492

    .line 215
    .line 216
    if-ne v0, v2, :cond_16

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_15

    .line 223
    goto :goto_e

    .line 224
    .line 225
    .line 226
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    move-object v2, v5

    .line 228
    move-object v3, v7

    .line 229
    move-object v4, v10

    .line 230
    move v5, v12

    .line 231
    move v6, v14

    .line 232
    .line 233
    move/from16 v7, p6

    .line 234
    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    goto :goto_f

    .line 241
    :cond_17
    move-object v0, v5

    .line 242
    .line 243
    :goto_f
    if-eqz v6, :cond_18

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 249
    move-result-object v2

    .line 250
    move-object v7, v2

    .line 251
    .line 252
    :cond_18
    if-eqz v9, :cond_19

    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_10

    .line 255
    :cond_19
    move-object v2, v10

    .line 256
    .line 257
    :goto_10
    if-eqz v11, :cond_1a

    .line 258
    .line 259
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 263
    move-result v4

    .line 264
    goto :goto_11

    .line 265
    :cond_1a
    move v4, v12

    .line 266
    .line 267
    :goto_11
    if-eqz v13, :cond_1b

    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_12

    .line 270
    :cond_1b
    move v5, v14

    .line 271
    .line 272
    :goto_12
    if-eqz v15, :cond_1c

    .line 273
    .line 274
    .line 275
    const v6, 0x7fffffff

    .line 276
    goto :goto_13

    .line 277
    .line 278
    :cond_1c
    move/from16 v6, p6

    .line 279
    .line 280
    .line 281
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    move-result v9

    .line 283
    .line 284
    if-eqz v9, :cond_1d

    .line 285
    const/4 v9, -0x1

    .line 286
    .line 287
    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:278)"

    .line 288
    .line 289
    .line 290
    const v11, 0x3cf10926

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 294
    .line 295
    :cond_1d
    and-int/lit8 v9, v3, 0xe

    .line 296
    .line 297
    const/high16 v10, 0xc00000

    .line 298
    or-int/2addr v9, v10

    .line 299
    .line 300
    and-int/lit8 v10, v3, 0x70

    .line 301
    or-int/2addr v9, v10

    .line 302
    .line 303
    and-int/lit16 v10, v3, 0x380

    .line 304
    or-int/2addr v9, v10

    .line 305
    .line 306
    and-int/lit16 v10, v3, 0x1c00

    .line 307
    or-int/2addr v9, v10

    .line 308
    .line 309
    .line 310
    const v10, 0xe000

    .line 311
    and-int/2addr v10, v3

    .line 312
    or-int/2addr v9, v10

    .line 313
    .line 314
    const/high16 v10, 0x70000

    .line 315
    and-int/2addr v10, v3

    .line 316
    or-int/2addr v9, v10

    .line 317
    .line 318
    const/high16 v10, 0x380000

    .line 319
    and-int/2addr v3, v10

    .line 320
    .line 321
    or-int v19, v9, v3

    .line 322
    .line 323
    const/16 v20, 0x100

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v9, p0

    .line 330
    move-object v10, v0

    .line 331
    move-object v11, v7

    .line 332
    move-object v12, v2

    .line 333
    move v13, v4

    .line 334
    move v14, v5

    .line 335
    move v15, v6

    .line 336
    .line 337
    move-object/from16 v18, v1

    .line 338
    .line 339
    .line 340
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-eqz v3, :cond_1e

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    :cond_1e
    move-object v3, v7

    .line 351
    move v7, v6

    .line 352
    move v6, v5

    .line 353
    move v5, v4

    .line 354
    move-object v4, v2

    .line 355
    move-object v2, v0

    .line 356
    .line 357
    .line 358
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 359
    move-result-object v10

    .line 360
    .line 361
    if-eqz v10, :cond_1f

    .line 362
    .line 363
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$d;

    .line 364
    move-object v0, v11

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move/from16 v8, p8

    .line 369
    .line 370
    move/from16 v9, p9

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 377
    :cond_1f
    return-void
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 55
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move/from16 v15, p11

    .line 5
    .line 6
    move/from16 v13, p12

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    .line 15
    const v4, -0x3f70023c

    .line 16
    .line 17
    move-object/from16 v5, p10

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v11

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    and-int/lit8 v6, v13, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x4

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    or-int/lit8 v6, v15, 0x6

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v6, v15, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    move v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v7

    .line 45
    :goto_0
    or-int/2addr v6, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v15

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v9, v13, 0x2

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v10, p1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_4
    and-int/lit8 v10, v15, 0x30

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v16

    .line 67
    .line 68
    if-eqz v16, :cond_5

    .line 69
    .line 70
    move/from16 v16, v3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_5
    move/from16 v16, v2

    .line 74
    .line 75
    :goto_2
    or-int v6, v6, v16

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v16, v13, 0x4

    .line 78
    .line 79
    if-eqz v16, :cond_7

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v7, p2

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v7, v15, 0x180

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v17

    .line 95
    .line 96
    if-eqz v17, :cond_8

    .line 97
    .line 98
    const/16 v17, 0x100

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_8
    move/from16 v17, v0

    .line 102
    .line 103
    :goto_4
    or-int v6, v6, v17

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v17, v13, 0x8

    .line 106
    .line 107
    if-eqz v17, :cond_a

    .line 108
    .line 109
    or-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v8, p3

    .line 112
    goto :goto_7

    .line 113
    .line 114
    :cond_a
    and-int/lit16 v8, v15, 0xc00

    .line 115
    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    move-result v19

    .line 123
    .line 124
    if-eqz v19, :cond_b

    .line 125
    .line 126
    const/16 v19, 0x800

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_b
    const/16 v19, 0x400

    .line 130
    .line 131
    :goto_6
    or-int v6, v6, v19

    .line 132
    :goto_7
    and-int/2addr v2, v13

    .line 133
    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    or-int/lit16 v6, v6, 0x6000

    .line 137
    .line 138
    :cond_c
    move/from16 v12, p4

    .line 139
    goto :goto_9

    .line 140
    .line 141
    :cond_d
    and-int/lit16 v12, v15, 0x6000

    .line 142
    .line 143
    if-nez v12, :cond_c

    .line 144
    .line 145
    move/from16 v12, p4

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 149
    move-result v20

    .line 150
    .line 151
    if-eqz v20, :cond_e

    .line 152
    .line 153
    const/16 v20, 0x4000

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_e
    const/16 v20, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v6, v6, v20

    .line 159
    :goto_9
    and-int/2addr v3, v13

    .line 160
    .line 161
    const/high16 v20, 0x30000

    .line 162
    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    or-int v6, v6, v20

    .line 166
    .line 167
    move/from16 v5, p5

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_f
    and-int v20, v15, v20

    .line 171
    .line 172
    move/from16 v5, p5

    .line 173
    .line 174
    if-nez v20, :cond_11

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 178
    move-result v21

    .line 179
    .line 180
    if-eqz v21, :cond_10

    .line 181
    .line 182
    const/high16 v21, 0x20000

    .line 183
    goto :goto_a

    .line 184
    .line 185
    :cond_10
    const/high16 v21, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int v6, v6, v21

    .line 188
    .line 189
    :cond_11
    :goto_b
    and-int/lit8 v21, v13, 0x40

    .line 190
    .line 191
    const/high16 v22, 0x180000

    .line 192
    .line 193
    if-eqz v21, :cond_12

    .line 194
    .line 195
    or-int v6, v6, v22

    .line 196
    .line 197
    move/from16 v4, p6

    .line 198
    goto :goto_d

    .line 199
    .line 200
    :cond_12
    and-int v22, v15, v22

    .line 201
    .line 202
    move/from16 v4, p6

    .line 203
    .line 204
    if-nez v22, :cond_14

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 208
    move-result v23

    .line 209
    .line 210
    if-eqz v23, :cond_13

    .line 211
    .line 212
    const/high16 v23, 0x100000

    .line 213
    goto :goto_c

    .line 214
    .line 215
    :cond_13
    const/high16 v23, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v6, v6, v23

    .line 218
    :cond_14
    :goto_d
    and-int/2addr v0, v13

    .line 219
    .line 220
    const/high16 v23, 0xc00000

    .line 221
    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    or-int v6, v6, v23

    .line 225
    .line 226
    :cond_15
    :goto_e
    const/16 v1, 0x100

    .line 227
    goto :goto_10

    .line 228
    .line 229
    :cond_16
    and-int v23, v15, v23

    .line 230
    .line 231
    move/from16 v1, p7

    .line 232
    .line 233
    if-nez v23, :cond_15

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 237
    move-result v24

    .line 238
    .line 239
    if-eqz v24, :cond_17

    .line 240
    .line 241
    const/high16 v24, 0x800000

    .line 242
    goto :goto_f

    .line 243
    .line 244
    :cond_17
    const/high16 v24, 0x400000

    .line 245
    .line 246
    :goto_f
    or-int v6, v6, v24

    .line 247
    goto :goto_e

    .line 248
    :goto_10
    and-int/2addr v1, v13

    .line 249
    .line 250
    const/high16 v23, 0x6000000

    .line 251
    .line 252
    if-eqz v1, :cond_18

    .line 253
    .line 254
    or-int v6, v6, v23

    .line 255
    .line 256
    move-object/from16 v4, p8

    .line 257
    goto :goto_12

    .line 258
    .line 259
    :cond_18
    and-int v23, v15, v23

    .line 260
    .line 261
    move-object/from16 v4, p8

    .line 262
    .line 263
    if-nez v23, :cond_1a

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    move-result v23

    .line 268
    .line 269
    if-eqz v23, :cond_19

    .line 270
    .line 271
    const/high16 v23, 0x4000000

    .line 272
    goto :goto_11

    .line 273
    .line 274
    :cond_19
    const/high16 v23, 0x2000000

    .line 275
    .line 276
    :goto_11
    or-int v6, v6, v23

    .line 277
    .line 278
    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    .line 279
    .line 280
    const/high16 v23, 0x30000000

    .line 281
    .line 282
    if-eqz v4, :cond_1b

    .line 283
    .line 284
    or-int v6, v6, v23

    .line 285
    .line 286
    move-object/from16 v5, p9

    .line 287
    goto :goto_14

    .line 288
    .line 289
    :cond_1b
    and-int v23, v15, v23

    .line 290
    .line 291
    move-object/from16 v5, p9

    .line 292
    .line 293
    if-nez v23, :cond_1d

    .line 294
    .line 295
    .line 296
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 297
    move-result v23

    .line 298
    .line 299
    if-eqz v23, :cond_1c

    .line 300
    .line 301
    const/high16 v23, 0x20000000

    .line 302
    goto :goto_13

    .line 303
    .line 304
    :cond_1c
    const/high16 v23, 0x10000000

    .line 305
    .line 306
    :goto_13
    or-int v6, v6, v23

    .line 307
    .line 308
    .line 309
    :cond_1d
    :goto_14
    const v23, 0x12492493

    .line 310
    .line 311
    and-int v5, v6, v23

    .line 312
    .line 313
    .line 314
    const v7, 0x12492492

    .line 315
    .line 316
    if-ne v5, v7, :cond_1f

    .line 317
    .line 318
    .line 319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-nez v5, :cond_1e

    .line 323
    goto :goto_15

    .line 324
    .line 325
    .line 326
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move/from16 v6, p5

    .line 331
    .line 332
    move/from16 v7, p6

    .line 333
    .line 334
    move-object/from16 v9, p8

    .line 335
    .line 336
    move-object/from16 v52, p9

    .line 337
    move-object v4, v8

    .line 338
    move-object v2, v11

    .line 339
    move v5, v12

    .line 340
    .line 341
    move/from16 v8, p7

    .line 342
    .line 343
    goto/16 :goto_23

    .line 344
    .line 345
    :cond_1f
    :goto_15
    if-eqz v9, :cond_20

    .line 346
    .line 347
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 348
    .line 349
    move-object/from16 v46, v5

    .line 350
    goto :goto_16

    .line 351
    .line 352
    :cond_20
    move-object/from16 v46, v10

    .line 353
    .line 354
    :goto_16
    if-eqz v16, :cond_21

    .line 355
    .line 356
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    move-object/from16 v47, v5

    .line 363
    goto :goto_17

    .line 364
    .line 365
    :cond_21
    move-object/from16 v47, p2

    .line 366
    :goto_17
    const/4 v5, 0x0

    .line 367
    .line 368
    if-eqz v17, :cond_22

    .line 369
    .line 370
    move-object/from16 v48, v5

    .line 371
    goto :goto_18

    .line 372
    .line 373
    :cond_22
    move-object/from16 v48, v8

    .line 374
    .line 375
    :goto_18
    if-eqz v2, :cond_23

    .line 376
    .line 377
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 381
    move-result v2

    .line 382
    .line 383
    move/from16 v49, v2

    .line 384
    goto :goto_19

    .line 385
    .line 386
    :cond_23
    move/from16 v49, v12

    .line 387
    .line 388
    :goto_19
    if-eqz v3, :cond_24

    .line 389
    .line 390
    const/16 v50, 0x1

    .line 391
    goto :goto_1a

    .line 392
    .line 393
    :cond_24
    move/from16 v50, p5

    .line 394
    .line 395
    :goto_1a
    if-eqz v21, :cond_25

    .line 396
    .line 397
    .line 398
    const v2, 0x7fffffff

    .line 399
    move v12, v2

    .line 400
    goto :goto_1b

    .line 401
    .line 402
    :cond_25
    move/from16 v12, p6

    .line 403
    .line 404
    :goto_1b
    if-eqz v0, :cond_26

    .line 405
    const/4 v10, 0x1

    .line 406
    goto :goto_1c

    .line 407
    .line 408
    :cond_26
    move/from16 v10, p7

    .line 409
    .line 410
    :goto_1c
    if-eqz v1, :cond_27

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    move-object/from16 v51, v0

    .line 417
    goto :goto_1d

    .line 418
    .line 419
    :cond_27
    move-object/from16 v51, p8

    .line 420
    .line 421
    :goto_1d
    if-eqz v4, :cond_28

    .line 422
    .line 423
    move-object/from16 v52, v5

    .line 424
    goto :goto_1e

    .line 425
    .line 426
    :cond_28
    move-object/from16 v52, p9

    .line 427
    .line 428
    .line 429
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    move-result v0

    .line 431
    .line 432
    if-eqz v0, :cond_29

    .line 433
    const/4 v0, -0x1

    .line 434
    .line 435
    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:191)"

    .line 436
    .line 437
    .line 438
    const v2, -0x3f70023c

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_29
    invoke-static {v10, v12}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 455
    .line 456
    if-eqz v0, :cond_2e

    .line 457
    .line 458
    .line 459
    const v1, -0x5e78ed84

    .line 460
    .line 461
    .line 462
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 476
    move-result-wide v1

    .line 477
    const/4 v3, 0x1

    .line 478
    .line 479
    new-array v4, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    aput-object v0, v4, v16

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 487
    move-result-object v7

    .line 488
    .line 489
    .line 490
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 491
    move-result v8

    .line 492
    .line 493
    .line 494
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    if-nez v8, :cond_2a

    .line 498
    .line 499
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    if-ne v9, v8, :cond_2b

    .line 506
    .line 507
    :cond_2a
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$i;

    .line 508
    .line 509
    .line 510
    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/BasicTextKt$i;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    :cond_2b
    move-object v8, v9

    .line 515
    .line 516
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 517
    const/4 v9, 0x0

    .line 518
    .line 519
    const/16 v17, 0x4

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move-object/from16 p1, v4

    .line 524
    .line 525
    move-object/from16 p2, v7

    .line 526
    .line 527
    move-object/from16 p3, v19

    .line 528
    .line 529
    move-object/from16 p4, v8

    .line 530
    .line 531
    move-object/from16 p5, v11

    .line 532
    .line 533
    move/from16 p6, v9

    .line 534
    .line 535
    move/from16 p7, v17

    .line 536
    .line 537
    .line 538
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    check-cast v4, Ljava/lang/Number;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 545
    move-result-wide v7

    .line 546
    .line 547
    .line 548
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 549
    move-result v4

    .line 550
    .line 551
    .line 552
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 553
    move-result v9

    .line 554
    or-int/2addr v4, v9

    .line 555
    .line 556
    .line 557
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 558
    move-result v9

    .line 559
    or-int/2addr v4, v9

    .line 560
    .line 561
    .line 562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 563
    move-result-object v9

    .line 564
    .line 565
    if-nez v4, :cond_2c

    .line 566
    .line 567
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    if-ne v9, v4, :cond_2d

    .line 574
    .line 575
    :cond_2c
    new-instance v9, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 576
    .line 577
    const/16 v4, 0x8

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    move-object/from16 p1, v9

    .line 584
    .line 585
    move-wide/from16 p2, v7

    .line 586
    .line 587
    move-object/from16 p4, v0

    .line 588
    .line 589
    move-wide/from16 p5, v1

    .line 590
    .line 591
    move-object/from16 p7, v19

    .line 592
    .line 593
    move/from16 p8, v4

    .line 594
    .line 595
    move-object/from16 p9, v17

    .line 596
    .line 597
    .line 598
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    :cond_2d
    check-cast v9, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 604
    .line 605
    .line 606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 607
    .line 608
    move-object/from16 v53, v9

    .line 609
    goto :goto_1f

    .line 610
    :cond_2e
    const/4 v3, 0x1

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    .line 615
    const v0, -0x5e710e46

    .line 616
    .line 617
    .line 618
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 622
    .line 623
    move-object/from16 v53, v5

    .line 624
    .line 625
    .line 626
    :goto_1f
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 627
    move-result v19

    .line 628
    .line 629
    .line 630
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 631
    move-result v0

    .line 632
    .line 633
    if-nez v19, :cond_33

    .line 634
    .line 635
    if-nez v0, :cond_33

    .line 636
    .line 637
    .line 638
    const v0, -0x5e6e6a35

    .line 639
    .line 640
    .line 641
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 642
    .line 643
    .line 644
    const v44, 0x1ffff

    .line 645
    .line 646
    const/16 v45, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    const/16 v32, 0x0

    .line 665
    .line 666
    const/16 v33, 0x0

    .line 667
    .line 668
    const-wide/16 v34, 0x0

    .line 669
    .line 670
    const/16 v36, 0x0

    .line 671
    .line 672
    const/16 v37, 0x0

    .line 673
    .line 674
    const/16 v38, 0x0

    .line 675
    .line 676
    const-wide/16 v39, 0x0

    .line 677
    .line 678
    const-wide/16 v41, 0x0

    .line 679
    .line 680
    const/16 v43, 0x0

    .line 681
    .line 682
    move-object/from16 v23, v46

    .line 683
    .line 684
    .line 685
    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    .line 693
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    move-object v8, v1

    .line 696
    .line 697
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    move-object/from16 v2, v47

    .line 707
    .line 708
    move-object/from16 v3, v48

    .line 709
    .line 710
    move/from16 v4, v49

    .line 711
    .line 712
    move/from16 v5, v50

    .line 713
    move v6, v12

    .line 714
    move v7, v10

    .line 715
    .line 716
    move/from16 v34, v10

    .line 717
    .line 718
    move-object/from16 v10, v17

    .line 719
    .line 720
    move-object/from16 v54, v11

    .line 721
    .line 722
    move-object/from16 v11, v53

    .line 723
    .line 724
    move/from16 v35, v12

    .line 725
    .line 726
    move-object/from16 v12, v52

    .line 727
    .line 728
    move-object/from16 v13, v18

    .line 729
    .line 730
    .line 731
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    sget-object v1, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/c;

    .line 735
    .line 736
    move-object/from16 v2, v54

    .line 737
    const/4 v4, 0x0

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 741
    move-result v3

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 749
    move-result-object v4

    .line 750
    .line 751
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 755
    move-result-object v6

    .line 756
    .line 757
    .line 758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 759
    move-result-object v7

    .line 760
    .line 761
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 762
    .line 763
    if-nez v7, :cond_2f

    .line 764
    .line 765
    .line 766
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 767
    .line 768
    .line 769
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 773
    move-result v7

    .line 774
    .line 775
    if-eqz v7, :cond_30

    .line 776
    .line 777
    .line 778
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 779
    goto :goto_20

    .line 780
    .line 781
    .line 782
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 783
    .line 784
    .line 785
    :goto_20
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 786
    move-result-object v6

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 790
    move-result-object v7

    .line 791
    .line 792
    .line 793
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    .line 807
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 815
    move-result v1

    .line 816
    .line 817
    if-nez v1, :cond_31

    .line 818
    .line 819
    .line 820
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    move-result-object v4

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    move-result v1

    .line 830
    .line 831
    if-nez v1, :cond_32

    .line 832
    .line 833
    .line 834
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    .line 838
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 852
    .line 853
    goto/16 :goto_22

    .line 854
    .line 855
    :cond_33
    move/from16 v34, v10

    .line 856
    move-object v2, v11

    .line 857
    .line 858
    move/from16 v35, v12

    .line 859
    .line 860
    move/from16 v4, v16

    .line 861
    .line 862
    .line 863
    const v0, -0x5e60a490

    .line 864
    .line 865
    .line 866
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 867
    .line 868
    and-int/lit8 v0, v6, 0xe

    .line 869
    const/4 v1, 0x4

    .line 870
    .line 871
    if-ne v0, v1, :cond_34

    .line 872
    move v12, v3

    .line 873
    goto :goto_21

    .line 874
    :cond_34
    move v12, v4

    .line 875
    .line 876
    .line 877
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    if-nez v12, :cond_35

    .line 881
    .line 882
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    if-ne v0, v1, :cond_36

    .line 889
    :cond_35
    const/4 v0, 0x2

    .line 890
    .line 891
    .line 892
    invoke-static {v14, v5, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    .line 896
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 897
    .line 898
    :cond_36
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;

    .line 902
    move-result-object v17

    .line 903
    .line 904
    .line 905
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    .line 909
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    move-object/from16 v26, v1

    .line 913
    .line 914
    check-cast v26, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 915
    .line 916
    .line 917
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 918
    move-result v1

    .line 919
    .line 920
    .line 921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 922
    move-result-object v3

    .line 923
    .line 924
    if-nez v1, :cond_37

    .line 925
    .line 926
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    if-ne v3, v1, :cond_38

    .line 933
    .line 934
    :cond_37
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$b;

    .line 935
    .line 936
    .line 937
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicTextKt$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 941
    .line 942
    :cond_38
    move-object/from16 v29, v3

    .line 943
    .line 944
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    shr-int/lit8 v0, v6, 0x3

    .line 947
    .line 948
    and-int/lit8 v1, v0, 0xe

    .line 949
    .line 950
    and-int/lit16 v0, v0, 0x380

    .line 951
    or-int/2addr v0, v1

    .line 952
    .line 953
    shr-int/lit8 v1, v6, 0xc

    .line 954
    .line 955
    .line 956
    const v3, 0xe000

    .line 957
    and-int/2addr v1, v3

    .line 958
    or-int/2addr v0, v1

    .line 959
    .line 960
    shl-int/lit8 v1, v6, 0x9

    .line 961
    .line 962
    const/high16 v3, 0x70000

    .line 963
    and-int/2addr v1, v3

    .line 964
    or-int/2addr v0, v1

    .line 965
    .line 966
    shl-int/lit8 v1, v6, 0x6

    .line 967
    .line 968
    const/high16 v3, 0x380000

    .line 969
    and-int/2addr v3, v1

    .line 970
    or-int/2addr v0, v3

    .line 971
    .line 972
    const/high16 v3, 0x1c00000

    .line 973
    and-int/2addr v3, v1

    .line 974
    or-int/2addr v0, v3

    .line 975
    .line 976
    const/high16 v3, 0xe000000

    .line 977
    and-int/2addr v3, v1

    .line 978
    or-int/2addr v0, v3

    .line 979
    .line 980
    const/high16 v3, 0x70000000

    .line 981
    and-int/2addr v1, v3

    .line 982
    .line 983
    or-int v31, v0, v1

    .line 984
    .line 985
    shr-int/lit8 v0, v6, 0x15

    .line 986
    .line 987
    and-int/lit16 v0, v0, 0x380

    .line 988
    .line 989
    move/from16 v32, v0

    .line 990
    .line 991
    const/16 v33, 0x0

    .line 992
    .line 993
    move-object/from16 v16, v46

    .line 994
    .line 995
    move-object/from16 v18, v48

    .line 996
    .line 997
    move-object/from16 v20, v51

    .line 998
    .line 999
    move-object/from16 v21, v47

    .line 1000
    .line 1001
    move/from16 v22, v49

    .line 1002
    .line 1003
    move/from16 v23, v50

    .line 1004
    .line 1005
    move/from16 v24, v35

    .line 1006
    .line 1007
    move/from16 v25, v34

    .line 1008
    .line 1009
    move-object/from16 v27, v53

    .line 1010
    .line 1011
    move-object/from16 v28, v52

    .line 1012
    .line 1013
    move-object/from16 v30, v2

    .line 1014
    .line 1015
    .line 1016
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1020
    .line 1021
    .line 1022
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1023
    move-result v0

    .line 1024
    .line 1025
    if-eqz v0, :cond_39

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1029
    .line 1030
    :cond_39
    move/from16 v8, v34

    .line 1031
    .line 1032
    move/from16 v7, v35

    .line 1033
    .line 1034
    move-object/from16 v10, v46

    .line 1035
    .line 1036
    move-object/from16 v3, v47

    .line 1037
    .line 1038
    move-object/from16 v4, v48

    .line 1039
    .line 1040
    move/from16 v5, v49

    .line 1041
    .line 1042
    move/from16 v6, v50

    .line 1043
    .line 1044
    move-object/from16 v9, v51

    .line 1045
    .line 1046
    .line 1047
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1048
    move-result-object v13

    .line 1049
    .line 1050
    if-eqz v13, :cond_3a

    .line 1051
    .line 1052
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$c;

    .line 1053
    move-object v0, v12

    .line 1054
    .line 1055
    move-object/from16 v1, p0

    .line 1056
    move-object v2, v10

    .line 1057
    .line 1058
    move-object/from16 v10, v52

    .line 1059
    .line 1060
    move/from16 v11, p11

    .line 1061
    move-object v14, v12

    .line 1062
    .line 1063
    move/from16 v12, p12

    .line 1064
    .line 1065
    .line 1066
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$c;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1070
    :cond_3a
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    const v18, 0x2492493

    and-int v5, v3, v18

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    .line 66
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v9

    move v5, v13

    move v6, v15

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p1

    :goto_13
    if-eqz v6, :cond_1e

    .line 68
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p2

    :goto_14
    if-eqz v8, :cond_1f

    const/4 v6, 0x0

    goto :goto_15

    :cond_1f
    move-object v6, v9

    :goto_15
    if-eqz v12, :cond_20

    .line 69
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_16

    :cond_20
    move v7, v13

    :goto_16
    const/4 v8, 0x1

    if-eqz v14, :cond_21

    move v9, v8

    goto :goto_17

    :cond_21
    move v9, v15

    :goto_17
    if-eqz v16, :cond_22

    const v12, 0x7fffffff

    move/from16 v25, v12

    goto :goto_18

    :cond_22
    move/from16 v25, p6

    :goto_18
    if-eqz v0, :cond_23

    goto :goto_19

    :cond_23
    move/from16 v8, p7

    :goto_19
    if-eqz v2, :cond_24

    .line 70
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p8

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:341)"

    const v13, 0x32bf773b

    .line 71
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v2, v3, 0xe

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v2, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v2, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    or-int/2addr v2, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    or-int/2addr v2, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v3

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int/2addr v3, v12

    or-int v23, v2, v3

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v25

    move/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v9

    move/from16 v7, v25

    move-object v9, v0

    .line 72
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$g;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$g;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 47
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v1, 0x80

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x4

    const v7, -0x46bd8e2e

    move-object/from16 v8, p9

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v9, 0x1

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v10, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v6

    goto :goto_0

    :cond_1
    move v13, v5

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v10

    :goto_1
    and-int/2addr v5, v11

    if-eqz v5, :cond_4

    or-int/lit8 v13, v13, 0x30

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v4

    goto :goto_2

    :cond_5
    move v15, v3

    :goto_2
    or-int/2addr v13, v15

    :goto_3
    and-int/2addr v6, v11

    if-eqz v6, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v10, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    move/from16 v16, v1

    :goto_4
    or-int v13, v13, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    move-object/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v13, v13, v17

    :goto_7
    and-int/2addr v3, v11

    if-eqz v3, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v13, v13, v17

    :goto_9
    and-int/2addr v4, v11

    const/high16 v17, 0x30000

    if-eqz v4, :cond_f

    or-int v13, v13, v17

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v17, v10, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v13, v13, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v13, v13, v19

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v19, v10, v19

    move/from16 v2, p6

    if-nez v19, :cond_14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v13, v13, v20

    :cond_14
    :goto_d
    and-int/2addr v1, v11

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_16

    :goto_e
    or-int v13, v13, v20

    :cond_15
    const/16 v0, 0x100

    goto :goto_f

    :cond_16
    and-int v20, v10, v20

    move/from16 v0, p7

    if-nez v20, :cond_15

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    goto :goto_e

    :goto_f
    and-int/2addr v0, v11

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v13, v13, v19

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v19, v10, v19

    move-object/from16 v2, p8

    if-nez v19, :cond_1a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v13, v13, v19

    :cond_1a
    :goto_11
    const v19, 0x2492493

    and-int v2, v13, v19

    const v7, 0x2492492

    if-ne v2, v7, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p8

    move v5, v9

    move-object v2, v14

    move-object v3, v15

    move/from16 v9, p7

    goto/16 :goto_1e

    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object v2, v14

    :goto_13
    if-eqz v6, :cond_1e

    .line 4
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object v5, v15

    :goto_14
    if-eqz v16, :cond_1f

    const/4 v7, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p3

    :goto_15
    if-eqz v3, :cond_20

    .line 5
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move v9, v3

    :cond_20
    if-eqz v4, :cond_21

    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    move/from16 v3, p5

    :goto_16
    if-eqz v18, :cond_22

    const v4, 0x7fffffff

    goto :goto_17

    :cond_22
    move/from16 v4, p6

    :goto_17
    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_18

    :cond_23
    move/from16 v1, p7

    :goto_18
    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v0, p8

    .line 6
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, -0x1

    const-string v15, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    const v6, -0x46bd8e2e

    .line 7
    invoke-static {v6, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_25
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 10
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v6, :cond_2a

    const v13, -0x5eb94de4

    .line 12
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 14
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 15
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v14

    const/4 v13, 0x1

    .line 16
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v13, v16

    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v16

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_26

    .line 18
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_27

    .line 19
    :cond_26
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$h;

    invoke-direct {v10, v6}, Landroidx/compose/foundation/text/BasicTextKt$h;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 20
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v18

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move/from16 p6, v11

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 22
    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v13, v13, v16

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_28

    .line 24
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_29

    .line 25
    :cond_28
    new-instance v12, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    move-wide/from16 v17, v14

    move-wide v14, v10

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_29
    check-cast v12, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_2a
    const v6, -0x5eb16ea6

    .line 29
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    :goto_1a
    if-nez v12, :cond_2c

    if-eqz v7, :cond_2b

    goto :goto_1b

    :cond_2b
    const v6, -0x5ea4eadf

    .line 30
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v44, 0x1ffff

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v2

    .line 31
    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 33
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v22, 0x0

    move-object v13, v10

    move-object/from16 v14, p0

    move-object v15, v5

    move/from16 v17, v9

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v21, v0

    .line 34
    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-interface {v6, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1c

    :cond_2c
    :goto_1b
    const v6, -0x5eaf9054

    .line 37
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v44, 0x1ffff

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v2

    .line 38
    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 39
    new-instance v24, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v6, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v24

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move/from16 p5, v6

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 41
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v33, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    .line 42
    invoke-static/range {v23 .. v36}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    :goto_1c
    sget-object v10, Landroidx/compose/foundation/text/c;->a:Landroidx/compose/foundation/text/c;

    const/4 v11, 0x0

    .line 45
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 46
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 47
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 48
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 50
    :cond_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 52
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 53
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 54
    :goto_1d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 55
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 60
    :cond_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v10, v0

    move v6, v3

    move-object v3, v5

    move v5, v9

    move v9, v1

    move-object/from16 v46, v7

    move v7, v4

    move-object/from16 v4, v46

    .line 64
    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move v8, v9

    move-object v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final BasicText_RWo7tUw$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
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
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    return-object p0
.end method

.method private static final BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x2673e498

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v15

    :goto_1
    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v9, v17

    goto :goto_6

    :cond_a
    move/from16 v9, v16

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v8, v8, v19

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v8, v8, v20

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v19, v15, v20

    move-object/from16 v12, p5

    if-nez v19, :cond_11

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v8, v8, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v8, v8, v21

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v20, v15, v21

    move/from16 v6, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v8, v8, v20

    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v7, :cond_16

    or-int v8, v8, v21

    :cond_15
    move/from16 v7, p7

    goto :goto_f

    :cond_16
    and-int v7, v15, v21

    if-nez v7, :cond_15

    move/from16 v7, p7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v8, v8, v21

    :goto_f
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_19

    const/high16 v11, 0x6000000

    or-int/2addr v8, v11

    :cond_18
    move/from16 v11, p8

    goto :goto_11

    :cond_19
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    if-nez v11, :cond_18

    move/from16 v11, p8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v8, v8, v22

    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    or-int/2addr v8, v0

    :cond_1b
    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x30000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v8, v8, v23

    :goto_13
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v14, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v23, v14

    :goto_15
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v23, v23, 0x30

    :goto_16
    move/from16 v0, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v0, v14, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v23, v23, v18

    goto :goto_16

    :cond_23
    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v5, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_24

    move-object/from16 v5, p12

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v19, 0x100

    goto :goto_19

    :cond_26
    const/16 v19, 0x80

    :goto_19
    or-int v0, v0, v19

    :goto_1a
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v5, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_27

    move-object/from16 v5, p13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v0, v0, v16

    :goto_1b
    const v16, 0x12492493

    and-int v5, v8, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2b

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_1c

    .line 2
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v10

    goto/16 :goto_2e

    :cond_2b
    :goto_1c
    if-eqz v9, :cond_2c

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_1d

    :cond_2c
    move-object v5, v10

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:536)"

    const v9, 0x2673e498

    .line 4
    invoke-static {v9, v8, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2d
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_31

    const v0, -0x24ea1f1f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v8, 0x70

    const/16 v10, 0x20

    if-ne v0, v10, :cond_2e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    .line 6
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2f

    .line 7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_30

    .line 8
    :cond_2f
    new-instance v10, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v10, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 9
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_30
    check-cast v10, Landroidx/compose/foundation/text/TextLinkScope;

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_31
    const v0, -0x24e93cae

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v9

    .line 13
    :goto_1f
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x24e653f3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v8, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_32

    const/4 v0, 0x1

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    .line 14
    :goto_20
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_33

    .line 16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_34

    .line 17
    :cond_33
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$p;

    invoke-direct {v6, v10, v2}, Landroidx/compose/foundation/text/BasicTextKt$p;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 18
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    :cond_35
    const v0, -0x24e4ad55

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v8, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_36

    const/4 v0, 0x1

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    .line 22
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_37

    .line 23
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_38

    .line 24
    :cond_37
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$q;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/BasicTextKt$q;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 25
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_22
    if-eqz v4, :cond_39

    .line 27
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_23

    .line 28
    :cond_39
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_23
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v39, v16

    check-cast v39, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_3b

    const v9, -0x24e02e56

    .line 30
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 32
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v40, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_3a

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 33
    invoke-static {v7, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 34
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    const/4 v7, 0x0

    .line 35
    :goto_24
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_25

    :cond_3b
    move-object/from16 v40, v5

    move-object v7, v9

    const v5, -0x24def58e

    .line 37
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_25
    if-eqz v4, :cond_3e

    const v5, -0x24dda945

    .line 38
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3c

    .line 41
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3d

    .line 42
    :cond_3c
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$o;

    invoke-direct {v7, v9}, Landroidx/compose/foundation/text/BasicTextKt$o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 43
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_3d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_26

    :cond_3e
    const v5, -0x24dcb04e

    .line 46
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_26
    const v37, 0x1ffff

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, p0

    .line 47
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 48
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v8, 0x380

    const/16 v11, 0x100

    if-ne v6, v11, :cond_3f

    const/4 v6, 0x1

    goto :goto_27

    :cond_3f
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v5, v6

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_40

    .line 51
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_41

    .line 52
    :cond_40
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$j;

    invoke-direct {v6, v10, v3}, Landroidx/compose/foundation/text/BasicTextKt$j;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_41
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, v39

    move-object/from16 v30, v7

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    .line 55
    invoke-static/range {v20 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-nez v4, :cond_44

    const v6, -0x24cc35a3

    .line 56
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_42

    .line 59
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_43

    .line 60
    :cond_42
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$k;

    invoke-direct {v7, v10}, Landroidx/compose/foundation/text/BasicTextKt$k;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 61
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_43
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance v6, Landroidx/compose/foundation/text/e;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_28
    const/4 v7, 0x0

    goto :goto_29

    :cond_44
    const v6, -0x24c9c1c4

    .line 65
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_45

    .line 68
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_46

    .line 69
    :cond_45
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$l;

    invoke-direct {v7, v10}, Landroidx/compose/foundation/text/BasicTextKt$l;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 70
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_46
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_47

    .line 74
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_48

    .line 75
    :cond_47
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$m;

    invoke-direct {v11, v9}, Landroidx/compose/foundation/text/BasicTextKt$m;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 76
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_48
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 78
    new-instance v6, Landroidx/compose/foundation/text/j;

    invoke-direct {v6, v7, v11}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_28

    .line 80
    :goto_29
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 82
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 83
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    :cond_49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 87
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 88
    :cond_4a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 89
    :goto_2a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    .line 94
    :cond_4b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    :cond_4c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v10, :cond_4d

    const v3, -0x1eb99bdb

    .line 97
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2b

    :cond_4d
    const v3, 0x200a875c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    if-nez v0, :cond_4e

    const v0, -0x1eb8d21d

    .line 98
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2d

    :cond_4e
    const v3, -0x1eb8d21c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 99
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2c

    .line 101
    :goto_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object/from16 v5, v40

    .line 103
    :goto_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_50

    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$n;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p9

    move-object/from16 v41, v11

    move-object/from16 v11, p10

    move-object/from16 v42, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$n;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method public static final synthetic access$BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;-><init>()V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->getMeasurePolicy()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, p1}, Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;->measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    .line 76
    move-result v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    new-instance v5, Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getPlace()Lkotlin/jvm/functions/Function0;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :cond_1
    return-object v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$r;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$s;->d:Landroidx/compose/foundation/text/BasicTextKt$s;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p11, :cond_0

    .line 5
    .line 6
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 7
    const/4 v12, 0x0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    move-object v1, v15

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p8

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    move-object/from16 v14, p13

    .line 35
    .line 36
    move-object/from16 v17, v15

    .line 37
    .line 38
    move-object/from16 v15, v16

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    move-object/from16 v1, v17

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object v1, v15

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move-object/from16 v4, p8

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    move/from16 v6, p4

    .line 69
    .line 70
    move/from16 v7, p5

    .line 71
    .line 72
    move/from16 v8, p6

    .line 73
    .line 74
    move/from16 v9, p7

    .line 75
    .line 76
    move-object/from16 v10, p9

    .line 77
    .line 78
    move-object/from16 v11, p10

    .line 79
    .line 80
    move-object/from16 v12, p11

    .line 81
    .line 82
    move-object/from16 v13, p12

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
