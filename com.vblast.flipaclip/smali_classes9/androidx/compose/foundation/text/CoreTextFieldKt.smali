.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00ee\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001323\u0008\u0002\u0010\u001d\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u001e\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u001fH\u0001\u00a2\u0006\u0002\u0010#\u001a0\u0010$\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00010\u001e\u00a2\u0006\u0002\u0008\u001fH\u0003\u00a2\u0006\u0002\u0010(\u001a\u001d\u0010)\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010+\u001a\u0015\u0010,\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&H\u0001\u00a2\u0006\u0002\u0010-\u001a\u0010\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u000200H\u0002\u001a \u00101\u001a\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00102\u001a\u000203H\u0002\u001a0\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u0002062\u0006\u0010/\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00102\u001a\u000203H\u0002\u001a \u00107\u001a\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0013H\u0002\u001a2\u0010;\u001a\u00020\u0001*\u00020<2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\r2\u0006\u00102\u001a\u000203H\u0080@\u00a2\u0006\u0002\u0010@\u001a\u001c\u0010A\u001a\u00020\u0007*\u00020\u00072\u0006\u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020&H\u0002\u00a8\u0006B\u00b2\u0006\n\u0010C\u001a\u00020\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "CoreTextField",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "enabled",
        "readOnly",
        "decorationBox",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ParameterName;",
        "name",
        "innerTextField",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "CoreTextFieldRootBox",
        "manager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "content",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SelectionToolbarAndHandles",
        "show",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V",
        "TextFieldCursorHandle",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V",
        "endInputSession",
        "state",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "notifyFocusedRect",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "startInputSession",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "tapToFocus",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "allowKeyboard",
        "bringSelectionEndIntoView",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "textDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "textLayoutResult",
        "(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewKeyEventToDeselectOnBack",
        "foundation_release",
        "writeable"
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1252:1\n1225#2,6:1253\n1225#2,6:1259\n1225#2,6:1265\n1225#2,6:1277\n1225#2,6:1283\n1225#2,6:1289\n1225#2,6:1295\n1225#2,6:1301\n1225#2,3:1315\n1228#2,3:1321\n1225#2,6:1325\n1225#2,6:1331\n1225#2,6:1337\n1225#2,6:1343\n1225#2,6:1349\n1225#2,6:1355\n1225#2,6:1361\n1225#2,6:1367\n1225#2,6:1373\n1225#2,6:1379\n1225#2,6:1385\n1225#2,6:1432\n1225#2,6:1439\n1225#2,6:1445\n1225#2,6:1451\n77#3:1271\n77#3:1272\n77#3:1273\n77#3:1274\n77#3:1275\n77#3:1276\n77#3:1307\n77#3:1308\n77#3:1309\n77#3:1438\n481#4:1310\n480#4,4:1311\n484#4,2:1318\n488#4:1324\n480#5:1320\n71#6:1391\n68#6,6:1392\n74#6:1426\n78#6:1430\n79#7,6:1398\n86#7,4:1413\n90#7,2:1423\n94#7:1429\n368#8,9:1404\n377#8:1425\n378#8,2:1427\n4034#9,6:1417\n1#10:1431\n602#11,8:1457\n81#12:1465\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n*L\n222#1:1253,6\n223#1:1259,6\n224#1:1265,6\n242#1:1277,6\n245#1:1283,6\n259#1:1289,6\n288#1:1295,6\n291#1:1301,6\n304#1:1315,3\n304#1:1321,3\n305#1:1325,6\n312#1:1331,6\n354#1:1337,6\n380#1:1343,6\n381#1:1349,6\n409#1:1355,6\n426#1:1361,6\n463#1:1367,6\n617#1:1373,6\n621#1:1379,6\n648#1:1385,6\n1192#1:1432,6\n1195#1:1439,6\n1197#1:1445,6\n1209#1:1451,6\n229#1:1271\n230#1:1272\n231#1:1273\n232#1:1274\n233#1:1275\n234#1:1276\n297#1:1307\n298#1:1308\n299#1:1309\n1193#1:1438\n304#1:1310\n304#1:1311,4\n304#1:1318,2\n304#1:1324\n304#1:1320\n803#1:1391\n803#1:1392,6\n803#1:1426\n803#1:1430\n803#1:1398,6\n803#1:1413,4\n803#1:1423,2\n803#1:1429\n803#1:1404,9\n803#1:1425\n803#1:1427,2\n803#1:1417,6\n1237#1:1457,8\n353#1:1465\n*E\n"
    }
.end annotation


# direct methods
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 54
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZII",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const/high16 v3, 0xc00000

    const/high16 v4, 0x180000

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v5, 0x180

    const/4 v6, 0x6

    const v0, -0x3924b996

    move-object/from16 v7, p16

    .line 1
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v0, 0x1

    and-int/lit8 v22, v12, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz v22, :cond_0

    or-int/lit8 v22, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v22, v14, 0x6

    if-nez v22, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v1

    goto :goto_0

    :cond_1
    move/from16 v22, v0

    :goto_0
    or-int v22, v14, v22

    goto :goto_1

    :cond_2
    move/from16 v22, v14

    :goto_1
    and-int/lit8 v24, v12, 0x2

    if-eqz v24, :cond_4

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v0, p1

    :cond_3
    :goto_2
    move/from16 v6, v22

    goto :goto_4

    :cond_4
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v0, p1

    if-nez v24, :cond_3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v25, v10

    goto :goto_3

    :cond_5
    move/from16 v25, v11

    :goto_3
    or-int v22, v22, v25

    goto :goto_2

    :goto_4
    and-int/lit8 v22, v12, 0x4

    if-eqz v22, :cond_7

    or-int/2addr v6, v5

    :cond_6
    move-object/from16 v1, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v8

    goto :goto_5

    :cond_8
    move/from16 v27, v9

    :goto_5
    or-int v6, v6, v27

    :goto_6
    and-int/lit8 v27, v12, 0x8

    if-eqz v27, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_b

    const/16 v29, 0x800

    goto :goto_7

    :cond_b
    const/16 v29, 0x400

    :goto_7
    or-int v6, v6, v29

    :goto_8
    and-int/lit8 v29, v12, 0x10

    if-eqz v29, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/16 v31, 0x4000

    goto :goto_9

    :cond_e
    const/16 v31, 0x2000

    :goto_9
    or-int v6, v6, v31

    :goto_a
    and-int/lit8 v31, v12, 0x20

    const/high16 v32, 0x10000

    const/high16 v33, 0x20000

    const/high16 v34, 0x30000

    if-eqz v31, :cond_f

    or-int v6, v6, v34

    move-object/from16 v10, p5

    goto :goto_c

    :cond_f
    and-int v35, v14, v34

    move-object/from16 v10, p5

    if-nez v35, :cond_11

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v33

    goto :goto_b

    :cond_10
    move/from16 v36, v32

    :goto_b
    or-int v6, v6, v36

    :cond_11
    :goto_c
    and-int/lit8 v36, v12, 0x40

    if-eqz v36, :cond_13

    or-int/2addr v6, v4

    :cond_12
    move-object/from16 v4, p6

    goto :goto_e

    :cond_13
    and-int/2addr v4, v14

    if-nez v4, :cond_12

    move-object/from16 v4, p6

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    const/high16 v37, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v37, 0x80000

    :goto_d
    or-int v6, v6, v37

    :goto_e
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_16

    or-int/2addr v6, v3

    :cond_15
    move-object/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int/2addr v3, v14

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    const/high16 v38, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v38, 0x400000

    :goto_f
    or-int v6, v6, v38

    :goto_10
    and-int/lit16 v9, v12, 0x100

    const/high16 v37, 0x6000000

    if-eqz v9, :cond_18

    or-int v6, v6, v37

    move/from16 v8, p8

    goto :goto_12

    :cond_18
    and-int v37, v14, v37

    move/from16 v8, p8

    if-nez v37, :cond_1a

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v39, 0x2000000

    :goto_11
    or-int v6, v6, v39

    :cond_1a
    :goto_12
    and-int/lit16 v0, v12, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1c

    :goto_13
    or-int v6, v6, v23

    :cond_1b
    const/16 v1, 0x400

    goto :goto_14

    :cond_1c
    and-int v23, v14, v23

    move/from16 v1, p9

    if-nez v23, :cond_1b

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v23, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v3, v12, 0x400

    const/16 v20, 0x6

    if-eqz v3, :cond_1e

    or-int/lit8 v23, v13, 0x6

    move/from16 v1, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v23, v13, 0x6

    move/from16 v1, p10

    if-nez v23, :cond_20

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_15

    :cond_1f
    const/16 v23, 0x2

    :goto_15
    or-int v23, v13, v23

    goto :goto_16

    :cond_20
    move/from16 v23, v13

    :goto_16
    and-int/lit8 v39, v13, 0x30

    if-nez v39, :cond_22

    const/16 v1, 0x800

    and-int/lit16 v4, v12, 0x800

    move-object/from16 v1, p11

    if-nez v4, :cond_21

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v30, 0x20

    goto :goto_17

    :cond_21
    const/16 v30, 0x10

    :goto_17
    or-int v23, v23, v30

    :goto_18
    move/from16 v4, v23

    goto :goto_19

    :cond_22
    move-object/from16 v1, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v1, v12, 0x1000

    const/16 v5, 0x180

    if-eqz v1, :cond_23

    or-int/2addr v4, v5

    :goto_1a
    const/16 v5, 0x2000

    goto :goto_1c

    :cond_23
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_25

    move-object/from16 v8, p12

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v37, 0x100

    goto :goto_1b

    :cond_24
    const/16 v37, 0x80

    :goto_1b
    or-int v4, v4, v37

    goto :goto_1a

    :cond_25
    move-object/from16 v8, p12

    goto :goto_1a

    :goto_1c
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v4, v4, 0xc00

    :goto_1d
    const/16 v5, 0x4000

    goto :goto_1f

    :cond_26
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_28

    move/from16 v5, p13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    const/16 v20, 0x800

    goto :goto_1e

    :cond_27
    const/16 v20, 0x400

    :goto_1e
    or-int v4, v4, v20

    goto :goto_1d

    :cond_28
    move/from16 v5, p13

    goto :goto_1d

    :goto_1f
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move/from16 v5, p14

    goto :goto_21

    :cond_2a
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_29

    move/from16 v5, p14

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_2b

    const/16 v18, 0x4000

    goto :goto_20

    :cond_2b
    const/16 v18, 0x2000

    :goto_20
    or-int v4, v4, v18

    :goto_21
    const v18, 0x8000

    and-int v18, v12, v18

    if-eqz v18, :cond_2c

    or-int v4, v4, v34

    move-object/from16 v5, p15

    goto :goto_22

    :cond_2c
    and-int v20, v13, v34

    move-object/from16 v5, p15

    if-nez v20, :cond_2e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v32, v33

    :cond_2d
    or-int v4, v4, v32

    :cond_2e
    :goto_22
    const v20, 0x12492493

    and-int v5, v6, v20

    const v11, 0x12492492

    if-ne v5, v11, :cond_30

    const v5, 0x12493

    and-int/2addr v5, v4

    const v11, 0x12492

    if-ne v5, v11, :cond_30

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_23

    .line 2
    :cond_2f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v7

    move-object/from16 v7, p6

    goto/16 :goto_59

    .line 3
    :cond_30
    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v11, v14, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_33

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_24

    .line 4
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x800

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_32

    and-int/lit8 v4, v4, -0x71

    :cond_32
    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v13, p4

    move-object/from16 v23, p5

    move-object/from16 v11, p6

    move-object/from16 v22, p7

    move/from16 v27, p8

    move/from16 v10, p9

    move/from16 v29, p10

    move-object/from16 v9, p11

    move-object/from16 v30, p12

    move/from16 v8, p13

    move/from16 v31, p14

    move-object/from16 v32, p15

    goto/16 :goto_34

    :cond_33
    :goto_24
    if-eqz v22, :cond_34

    .line 5
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_25

    :cond_34
    move-object/from16 v11, p2

    :goto_25
    if-eqz v27, :cond_35

    .line 6
    sget-object v20, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    goto :goto_26

    :cond_35
    move-object/from16 v20, p3

    :goto_26
    if-eqz v29, :cond_36

    .line 7
    sget-object v22, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v22

    goto :goto_27

    :cond_36
    move-object/from16 v22, p4

    :goto_27
    if-eqz v31, :cond_37

    .line 8
    sget-object v23, Landroidx/compose/foundation/text/CoreTextFieldKt$a;->d:Landroidx/compose/foundation/text/CoreTextFieldKt$a;

    goto :goto_28

    :cond_37
    move-object/from16 v23, p5

    :goto_28
    if-eqz v36, :cond_38

    move-object/from16 v27, v5

    goto :goto_29

    :cond_38
    move-object/from16 v27, p6

    :goto_29
    if-eqz v2, :cond_39

    .line 9
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v29, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-direct {v2, v13, v14, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a

    :cond_39
    move-object/from16 v2, p7

    :goto_2a
    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_2b

    :cond_3a
    move/from16 v9, p8

    :goto_2b
    if-eqz v0, :cond_3b

    const v0, 0x7fffffff

    goto :goto_2c

    :cond_3b
    move/from16 v0, p9

    :goto_2c
    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    :goto_2d
    const/16 v13, 0x800

    goto :goto_2e

    :cond_3c
    move/from16 v3, p10

    goto :goto_2d

    :goto_2e
    and-int/lit16 v14, v12, 0x800

    if-eqz v14, :cond_3d

    .line 10
    sget-object v13, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v13

    and-int/lit8 v4, v4, -0x71

    goto :goto_2f

    :cond_3d
    move-object/from16 v13, p11

    :goto_2f
    if-eqz v1, :cond_3e

    .line 11
    sget-object v1, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    goto :goto_30

    :cond_3e
    move-object/from16 v1, p12

    :goto_30
    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_31

    :cond_3f
    move/from16 v8, p13

    :goto_31
    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_32

    :cond_40
    move/from16 v10, p14

    :goto_32
    if-eqz v18, :cond_41

    .line 12
    sget-object v14, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    move-object/from16 v30, v1

    move/from16 v29, v3

    move/from16 v31, v10

    move-object/from16 v32, v14

    move v10, v0

    move-object v14, v11

    move-object/from16 v11, v27

    :goto_33
    move/from16 v27, v9

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v2

    goto :goto_34

    :cond_41
    move-object/from16 v32, p15

    move-object/from16 v30, v1

    move/from16 v29, v3

    move/from16 v31, v10

    move-object v14, v11

    move-object/from16 v11, v27

    move v10, v0

    goto :goto_33

    :goto_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:220)"

    const v1, -0x3924b996

    .line 13
    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_43

    .line 16
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 17
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_43
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_44

    .line 21
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->createLegacyPlatformTextInputServiceAdapter()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-result-object v2

    .line 22
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_44
    check-cast v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_45

    .line 26
    new-instance v3, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 27
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_45
    check-cast v3, Landroidx/compose/ui/text/input/TextInputService;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 30
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/unit/Density;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 33
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 35
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 36
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 37
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v33

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 39
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Landroidx/compose/ui/focus/FocusManager;

    move-object/from16 v36, v14

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 42
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 p14, v2

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 45
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object/from16 p15, v14

    const/4 v14, 0x1

    if-ne v10, v14, :cond_46

    if-nez v27, :cond_46

    .line 47
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v37

    if-eqz v37, :cond_46

    .line 48
    sget-object v37, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_35
    move/from16 v38, v10

    move-object/from16 v10, v37

    move-object/from16 v37, v11

    goto :goto_36

    :cond_46
    sget-object v37, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_35

    .line 49
    :goto_36
    new-array v11, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    .line 50
    sget-object v14, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v14

    .line 51
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v40, v9

    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v39, :cond_47

    move-object/from16 v39, v3

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_48

    goto :goto_37

    :cond_47
    move-object/from16 v39, v3

    .line 54
    :goto_37
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$j;

    invoke-direct {v9, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$j;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 55
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_48
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v41, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move-object/from16 p4, v41

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    .line 57
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    and-int/lit8 v3, v6, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_49

    const/4 v10, 0x1

    goto :goto_38

    :cond_49
    const/4 v10, 0x0

    :goto_38
    const v11, 0xe000

    and-int/2addr v6, v11

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_4a

    const/4 v6, 0x1

    goto :goto_39

    :cond_4a
    const/4 v6, 0x0

    :goto_39
    or-int/2addr v6, v10

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4b

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_4e

    .line 60
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    invoke-static {v13, v6}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v10

    .line 62
    sget-object v14, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v14, v10, v11, v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v10

    if-nez v10, :cond_4d

    :cond_4c
    move-object v10, v6

    .line 63
    :cond_4d
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_4e
    move-object v6, v10

    check-cast v6, Landroidx/compose/ui/text/input/TransformedText;

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v10

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v14

    move-object/from16 v41, v9

    const/4 v11, 0x0

    .line 67
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v9

    .line 68
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v42, v6

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_4f

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_50

    .line 71
    :cond_4f
    new-instance v6, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 72
    new-instance v11, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v43, 0x12c

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v20

    move/from16 p5, v45

    move/from16 p6, v46

    move/from16 p7, v27

    move/from16 p8, v47

    move-object/from16 p9, v21

    move-object/from16 p10, v5

    move-object/from16 p11, v48

    move/from16 p12, v43

    move-object/from16 p13, v44

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-direct {v6, v11, v9, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 74
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_50
    move-object v2, v6

    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v20

    move/from16 p6, v27

    move-object/from16 p7, v21

    move-object/from16 p8, v5

    move-object/from16 p9, p1

    move-object/from16 p10, v30

    move-object/from16 p11, v12

    move-wide/from16 p12, v33

    .line 77
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V

    .line 78
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Landroidx/compose/ui/text/input/EditProcessor;->reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_51

    .line 81
    new-instance v5, Landroidx/compose/foundation/text/UndoManager;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v10, v6, v9}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_51
    check-cast v5, Landroidx/compose/foundation/text/UndoManager;

    const/4 v6, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-wide/from16 p4, v10

    move/from16 p6, v6

    move-object/from16 p7, v9

    .line 84
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_52

    .line 87
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 88
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_52
    move-object v11, v6

    check-cast v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 90
    invoke-virtual {v11, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 91
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V

    .line 92
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOnValueChange$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setState$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 94
    invoke-virtual {v11, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 96
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ClipboardManager;

    .line 97
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setClipboardManager$foundation_release(Landroidx/compose/ui/platform/ClipboardManager;)V

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 99
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/TextToolbar;

    .line 100
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 102
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 103
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 104
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    const/4 v6, 0x1

    xor-int/lit8 v9, v31, 0x1

    .line 105
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    .line 106
    invoke-virtual {v11, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEnabled(Z)V

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_53

    .line 109
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 110
    invoke-static {v6, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 111
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 112
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v9

    .line 113
    :cond_53
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_54

    .line 117
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v9

    .line 118
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_54
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 120
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 p13, v12

    and-int/lit16 v12, v4, 0x1c00

    move-object/from16 v34, v5

    const/16 v5, 0x800

    if-ne v12, v5, :cond_55

    const/4 v5, 0x1

    goto :goto_3a

    :cond_55
    const/4 v5, 0x0

    :goto_3a
    or-int v5, v33, v5

    const v33, 0xe000

    move-object/from16 v43, v13

    and-int v13, v4, v33

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_56

    const/4 v15, 0x1

    goto :goto_3b

    :cond_56
    const/4 v15, 0x0

    :goto_3b
    or-int/2addr v5, v15

    move-object/from16 v15, v39

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    or-int v5, v5, v33

    move/from16 v33, v12

    const/4 v12, 0x4

    if-ne v3, v12, :cond_57

    const/4 v12, 0x1

    goto :goto_3c

    :cond_57
    const/4 v12, 0x0

    :goto_3c
    or-int/2addr v5, v12

    and-int/lit8 v12, v4, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v39, v3

    const/16 v3, 0x20

    if-le v12, v3, :cond_59

    move-object/from16 v3, v40

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_58

    :goto_3d
    move/from16 v40, v13

    goto :goto_3e

    :cond_58
    move/from16 v44, v4

    move/from16 v40, v13

    goto :goto_3f

    :cond_59
    move-object/from16 v3, v40

    goto :goto_3d

    :goto_3e
    and-int/lit8 v13, v4, 0x30

    move/from16 v44, v4

    const/16 v4, 0x20

    if-ne v13, v4, :cond_5a

    :goto_3f
    const/4 v4, 0x1

    goto :goto_40

    :cond_5a
    const/4 v4, 0x0

    :goto_40
    or-int/2addr v4, v5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5b

    .line 123
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5c

    .line 124
    :cond_5b
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$f;

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v31

    move-object/from16 p6, v15

    move-object/from16 p7, p0

    move-object/from16 p8, v3

    move-object/from16 p9, v14

    move-object/from16 p10, v11

    move-object/from16 p11, v6

    move-object/from16 p12, v10

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$f;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 125
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_5c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v37

    .line 127
    invoke-static {v9, v8, v0, v13, v5}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->textFieldFocusModifier(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v8, :cond_5d

    if-nez v31, :cond_5d

    const/4 v5, 0x1

    goto :goto_41

    :cond_5d
    const/4 v5, 0x0

    .line 128
    :goto_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 129
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    move-object/from16 v45, v10

    const/16 v10, 0x20

    if-le v12, v10, :cond_5e

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_5f

    :cond_5e
    move-object/from16 v46, v4

    goto :goto_42

    :cond_5f
    move-object/from16 v46, v4

    goto :goto_43

    :goto_42
    and-int/lit8 v4, v44, 0x30

    if-ne v4, v10, :cond_60

    :goto_43
    const/4 v4, 0x1

    goto :goto_44

    :cond_60
    const/4 v4, 0x0

    :goto_44
    or-int v4, v37, v4

    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_61

    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_62

    .line 132
    :cond_61
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$b;

    const/4 v4, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v15

    move-object/from16 p6, v11

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$b;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    .line 133
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_62
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x6

    invoke-static {v6, v10, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 135
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_63

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_64

    .line 138
    :cond_63
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$h;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$h;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 139
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_64
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 141
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v25, v5

    move/from16 v10, v40

    const/16 v5, 0x4000

    if-ne v10, v5, :cond_65

    const/4 v5, 0x1

    goto :goto_45

    :cond_65
    const/4 v5, 0x0

    :goto_45
    or-int/2addr v5, v6

    move/from16 v6, v33

    move-object/from16 v33, v15

    const/16 v15, 0x800

    if-ne v6, v15, :cond_66

    const/4 v15, 0x1

    goto :goto_46

    :cond_66
    const/4 v15, 0x0

    :goto_46
    or-int/2addr v5, v15

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_67

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_68

    .line 144
    :cond_67
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$i;

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v31

    move/from16 p6, v8

    move-object/from16 p7, v11

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$i;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 145
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_68
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v8, v15}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 147
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v5

    .line 148
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v15

    .line 149
    invoke-static {v4, v5, v15}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->selectionGestureInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 150
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v5

    move-object/from16 v18, v0

    move-object/from16 v37, v13

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v5, v0, v15, v13}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 151
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v13, v39

    const/4 v5, 0x4

    if-ne v13, v5, :cond_69

    const/4 v5, 0x1

    goto :goto_47

    :cond_69
    const/4 v5, 0x0

    :goto_47
    or-int/2addr v0, v5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6b

    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6a

    goto :goto_48

    :cond_6a
    move-object/from16 v15, p0

    goto :goto_49

    .line 154
    :cond_6b
    :goto_48
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$e;

    move-object/from16 v15, p0

    invoke-direct {v5, v2, v15, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$e;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 155
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :goto_49
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 157
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v6, v5, :cond_6c

    const/4 v5, 0x1

    goto :goto_4a

    :cond_6c
    const/4 v5, 0x0

    :goto_4a
    or-int/2addr v0, v5

    move-object/from16 v5, p15

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    or-int v0, v0, v39

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    or-int v0, v0, v39

    move-object/from16 p15, v4

    const/4 v4, 0x4

    if-ne v13, v4, :cond_6d

    const/4 v4, 0x1

    goto :goto_4b

    :cond_6d
    const/4 v4, 0x0

    :goto_4b
    or-int/2addr v0, v4

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6e

    .line 159
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6f

    .line 160
    :cond_6e
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$g;

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$g;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 161
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_6f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    move-object/from16 v4, v43

    .line 163
    instance-of v0, v4, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    move-object/from16 v4, v42

    .line 164
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    const/4 v15, 0x4

    if-ne v13, v15, :cond_70

    const/4 v15, 0x1

    goto :goto_4c

    :cond_70
    const/4 v15, 0x0

    :goto_4c
    or-int v15, v40, v15

    move/from16 v40, v13

    const/16 v13, 0x800

    if-ne v6, v13, :cond_71

    const/4 v6, 0x1

    goto :goto_4d

    :cond_71
    const/4 v6, 0x0

    :goto_4d
    or-int/2addr v6, v15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    or-int/2addr v6, v13

    const/16 v13, 0x4000

    if-ne v10, v13, :cond_72

    const/4 v10, 0x1

    goto :goto_4e

    :cond_72
    const/4 v10, 0x0

    :goto_4e
    or-int/2addr v6, v10

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    const/16 v10, 0x20

    if-le v12, v10, :cond_73

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_74

    :cond_73
    and-int/lit8 v13, v44, 0x30

    if-ne v13, v10, :cond_75

    :cond_74
    const/4 v10, 0x1

    goto :goto_4f

    :cond_75
    const/4 v10, 0x0

    :goto_4f
    or-int/2addr v6, v10

    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_76

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_77

    .line 167
    :cond_76
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$k;

    move-object/from16 p2, v10

    move-object/from16 p3, v4

    move-object/from16 p4, p0

    move/from16 p5, v8

    move/from16 p6, v0

    move/from16 p7, v31

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v14

    move-object/from16 p11, v11

    move-object/from16 p12, v18

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$k;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 168
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_77
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v9, v0, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v8, :cond_78

    if-nez v31, :cond_78

    .line 170
    invoke-interface {v5}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasHighlight()Z

    move-result v0

    if-nez v0, :cond_78

    const/4 v0, 0x1

    goto :goto_50

    :cond_78
    const/4 v0, 0x0

    :goto_50
    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v22

    move/from16 p7, v0

    .line 171
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 172
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_79

    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7a

    .line 175
    :cond_79
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v6, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 176
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_7a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v11, v6, v7, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 178
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v13, v33

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    move/from16 v0, v40

    const/4 v15, 0x4

    if-ne v0, v15, :cond_7b

    const/4 v0, 0x1

    goto :goto_51

    :cond_7b
    const/4 v0, 0x0

    :goto_51
    or-int/2addr v0, v6

    const/16 v6, 0x20

    if-le v12, v6, :cond_7c

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7d

    :cond_7c
    and-int/lit8 v15, v44, 0x30

    if-ne v15, v6, :cond_7e

    :cond_7d
    const/4 v6, 0x1

    goto :goto_52

    :cond_7e
    const/4 v6, 0x0

    :goto_52
    or-int/2addr v0, v6

    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_80

    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7f

    goto :goto_53

    :cond_7f
    move-object/from16 v15, p0

    goto :goto_54

    .line 181
    :cond_80
    :goto_53
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    move-object/from16 v15, p0

    invoke-direct {v6, v2, v13, v15, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    .line 182
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :goto_54
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v44, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v6, v7, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v6, 0x1

    xor-int/lit8 v13, v31, 0x1

    move/from16 v15, v38

    if-ne v15, v6, :cond_81

    move/from16 v17, v6

    goto :goto_55

    :cond_81
    const/16 v17, 0x0

    .line 185
    :goto_55
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v19

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v13

    move/from16 p8, v17

    move-object/from16 p9, v14

    move-object/from16 p10, v34

    move/from16 p11, v19

    .line 186
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 187
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    const/16 v6, 0x20

    if-le v12, v6, :cond_82

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_83

    :cond_82
    and-int/lit8 v12, v44, 0x30

    if-ne v12, v6, :cond_84

    :cond_83
    const/4 v6, 0x1

    goto :goto_56

    :cond_84
    const/4 v6, 0x0

    :goto_56
    or-int v6, v17, v6

    move-object/from16 v12, p14

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    move-object/from16 p2, v14

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_85

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_86

    .line 190
    :cond_85
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$l;

    move-object/from16 v1, v18

    invoke-direct {v14, v2, v1, v3, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$l;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V

    .line 191
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_86
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v14, v36

    .line 193
    invoke-static {v14, v12, v2, v11}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 194
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v6, v46

    .line 195
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v12, p13

    .line 196
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 197
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt;->previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v12, v37

    move-object/from16 v6, v41

    .line 199
    invoke-static {v0, v6, v12, v8}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p15

    .line 200
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 201
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 202
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$d;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$d;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v8, :cond_87

    .line 203
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v5}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_87

    const/16 v16, 0x1

    goto :goto_57

    :cond_87
    const/16 v16, 0x0

    :goto_57
    if-eqz v16, :cond_88

    .line 204
    invoke-static {v9, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_58

    :cond_88
    move-object/from16 v17, v9

    .line 205
    :goto_58
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    const/4 v5, 0x1

    move-object v0, v9

    move-object/from16 v1, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v19, v43

    move/from16 v4, v29

    move v5, v15

    move-object/from16 v49, v7

    move-object/from16 v7, p0

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v50, v9

    move-object/from16 v26, v18

    move-object v9, v10

    move/from16 v28, v15

    move-object/from16 v15, v45

    move-object/from16 v10, v24

    move-object/from16 v24, v12

    move-object v12, v11

    move-object/from16 v11, v39

    move-object/from16 p3, v12

    move-object/from16 v12, v17

    move-object/from16 v51, v13

    move-object/from16 v33, v19

    move-object v13, v15

    move-object/from16 v18, p2

    move-object/from16 v34, v14

    move-object/from16 v14, p3

    move/from16 v15, v16

    move/from16 v16, v31

    move-object/from16 v17, v23

    move-object/from16 v19, v21

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const/16 v0, 0x36

    const v1, -0x164ff220

    move-object/from16 v2, v49

    move-object/from16 v4, v50

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v6, p3

    move-object/from16 v1, v51

    const/16 v3, 0x180

    invoke-static {v1, v6, v0, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_89
    move-object/from16 v4, v20

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v14, v25

    move-object/from16 v12, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v13, v30

    move/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v5, v33

    move-object/from16 v3, v34

    .line 206
    :goto_59
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8a

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$c;

    move-object v0, v1

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$c;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8a
    return-void
.end method

.method private static final CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z
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

.method private static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
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
    const v0, -0x1399887

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    .line 82
    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:801)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    :cond_8
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    if-nez v7, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 208
    .line 209
    shr-int/lit8 v0, v1, 0x3

    .line 210
    .line 211
    and-int/lit8 v1, v0, 0xe

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x70

    .line 214
    or-int/2addr v0, v1

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    if-eqz p3, :cond_e

    .line 236
    .line 237
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$m;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$m;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 244
    :cond_e
    return-void
.end method

.method private static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    const/4 v2, -0x1

    .line 65
    .line 66
    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1146)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    :cond_6
    if-eqz p1, :cond_11

    .line 72
    .line 73
    .line 74
    const v0, -0x4caa8122

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale()Z

    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v4, v3

    .line 110
    :goto_4
    xor-int/2addr v4, v3

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    move-object v2, v0

    .line 114
    .line 115
    :cond_8
    if-nez v2, :cond_a

    .line 116
    .line 117
    .line 118
    const v0, -0x4ca6908c

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    .line 129
    :cond_a
    const v0, -0x4ca6908b

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 144
    move-result v0

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    .line 150
    const v0, -0x642c2aa0

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 165
    move-result-wide v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 169
    move-result v5

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 185
    move-result-wide v6

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 197
    move-result-object v0

    .line 198
    sub-int/2addr v5, v3

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowSelectionHandleStart()Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-ne v5, v3, :cond_b

    .line 219
    .line 220
    .line 221
    const v5, -0x642610e1

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    .line 226
    shl-int/lit8 v5, v1, 0x6

    .line 227
    .line 228
    and-int/lit16 v5, v5, 0x380

    .line 229
    .line 230
    or-int/lit8 v5, v5, 0x6

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_b
    const v0, -0x642262a6

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowSelectionHandleEnd()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-ne v0, v3, :cond_c

    .line 259
    .line 260
    .line 261
    const v0, -0x64212d60

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    .line 266
    shl-int/lit8 v0, v1, 0x6

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0x380

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x6

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    goto :goto_7

    .line 278
    .line 279
    .line 280
    :cond_c
    const v0, -0x641d82e6

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 290
    goto :goto_8

    .line 291
    .line 292
    .line 293
    :cond_d
    const v0, -0x641d3d26

    .line 294
    .line 295
    .line 296
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isTextChanged$foundation_release()Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowFloatingToolbar(Z)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowFloatingToolbar()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 330
    goto :goto_9

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 334
    .line 335
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 341
    goto :goto_b

    .line 342
    .line 343
    .line 344
    :cond_11
    const v0, 0x26d2223f

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 354
    .line 355
    .line 356
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    if-eqz p2, :cond_13

    .line 369
    .line 370
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$n;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$n;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 377
    :cond_13
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x5597ad88

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1189)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowCursorHandle()Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    if-ne v0, v1, :cond_d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-lez v0, :cond_d

    .line 78
    .line 79
    .line 80
    const v0, -0x11039298

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-ne v2, v0, :cond_6

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    :cond_6
    check-cast v2, Landroidx/compose/foundation/text/TextDragObserver;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose/ui/unit/Density;)J

    .line 124
    move-result-wide v3

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-ne v5, v0, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$o;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$o;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_8
    move-object v0, v5

    .line 152
    .line 153
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    or-int/2addr v6, v7

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    if-ne v7, v6, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$p;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v2, p0, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$p;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v2, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 197
    move-result v5

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    if-ne v6, v5, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$q;

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$q;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 222
    const/4 v3, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v6, v1, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v2

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x4

    .line 229
    .line 230
    const-wide/16 v3, 0x0

    .line 231
    move-object v1, v0

    .line 232
    move-object v5, p1

    .line 233
    .line 234
    .line 235
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_d
    const v0, -0x10f16b42

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$r;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$r;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 272
    :cond_f
    return-void
.end method

.method public static final synthetic access$CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 4
    return-void
.end method

.method public static final bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/relocation/BringIntoViewRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 24
    move-result p4

    .line 25
    .line 26
    if-ge p1, p4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const/16 v5, 0x18

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 61
    move-result-wide p1

    .line 62
    .line 63
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    const/high16 p4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p2, p2, p4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 75
    move-object p1, p3

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method

.method private static final endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 24
    return-void
.end method

.method private static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 32
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 42
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    :try_start_3
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 62
    move-result v11

    .line 63
    move-object v6, p1

    .line 64
    move-object v12, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 78
    throw p0
.end method

.method private static final previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$s;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 28
    return-void
.end method

.method private static final tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
