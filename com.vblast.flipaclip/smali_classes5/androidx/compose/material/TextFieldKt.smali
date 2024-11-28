.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0087\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0007\u00a2\u0006\u0002\u0010,\u001a\u0091\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010-\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0007\u00a2\u0006\u0002\u0010.\u001a\u0087\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020/2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\n0\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0007\u00a2\u0006\u0002\u00100\u001a\u0091\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020/2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\n0\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010-\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0007\u00a2\u0006\u0002\u00101\u001a\u009a\u0001\u00102\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u00103\u001a\r\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u00182\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0019\u0010\u0019\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00182\u0013\u00104\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0013\u00105\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0006\u0010#\u001a\u00020\u00122\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0001\u00a2\u0006\u0002\u0010:\u001aZ\u0010;\u001a\u00020%2\u0006\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001aB\u0010G\u001a\u00020%2\u0006\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020%2\u0006\u0010L\u001a\u00020%2\u0006\u0010B\u001a\u00020CH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a\u0014\u0010O\u001a\u00020\u0010*\u00020\u00102\u0006\u0010P\u001a\u00020QH\u0000\u001at\u0010R\u001a\u00020\n*\u00020S2\u0006\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020%2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010Y\u001a\u0004\u0018\u00010W2\u0008\u0010Z\u001a\u0004\u0018\u00010W2\u0008\u0010[\u001a\u0004\u0018\u00010W2\u0006\u0010#\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020%2\u0006\u0010]\u001a\u00020%2\u0006\u00106\u001a\u0002072\u0006\u0010D\u001a\u000207H\u0002\u001aZ\u0010^\u001a\u00020\n*\u00020S2\u0006\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020%2\u0006\u0010_\u001a\u00020W2\u0008\u0010Y\u001a\u0004\u0018\u00010W2\u0008\u0010Z\u001a\u0004\u0018\u00010W2\u0008\u0010[\u001a\u0004\u0018\u00010W2\u0006\u0010#\u001a\u00020\u00122\u0006\u0010D\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006`"
    }
    d2 = {
        "FirstBaselineOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "getFirstBaselineOffset",
        "()F",
        "F",
        "TextFieldBottomPadding",
        "getTextFieldBottomPadding",
        "TextFieldTopPadding",
        "getTextFieldTopPadding",
        "TextField",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "label",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "minLines",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldLayout",
        "textField",
        "leading",
        "trailing",
        "animationProgress",
        "",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "calculateHeight",
        "textFieldHeight",
        "hasLabel",
        "labelBaseline",
        "leadingHeight",
        "trailingHeight",
        "placeholderHeight",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "density",
        "calculateHeight-O3s9Psw",
        "(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I",
        "calculateWidth",
        "leadingWidth",
        "trailingWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "calculateWidth-VsPV1Ek",
        "(IIIIIJ)I",
        "drawIndicatorLine",
        "indicatorBorder",
        "Landroidx/compose/foundation/BorderStroke;",
        "placeWithLabel",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "width",
        "height",
        "textfieldPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "labelEndPosition",
        "textPosition",
        "placeWithoutLabel",
        "textPlaceable",
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
        "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,940:1\n74#2:941\n74#2:951\n74#2:959\n74#2:969\n74#2:987\n25#3:942\n25#3:952\n25#3:960\n25#3:970\n67#3,3:977\n66#3:980\n456#3,8:999\n464#3,3:1013\n456#3,8:1032\n464#3,3:1046\n467#3,3:1050\n456#3,8:1071\n464#3,3:1085\n467#3,3:1089\n456#3,8:1117\n464#3,3:1131\n467#3,3:1135\n456#3,8:1157\n464#3,3:1171\n467#3,3:1175\n467#3,3:1180\n1116#4,6:943\n1116#4,6:953\n1116#4,6:961\n1116#4,6:971\n1116#4,6:981\n658#5:949\n646#5:950\n658#5:967\n646#5:968\n79#6,11:988\n79#6,11:1021\n92#6:1053\n79#6,11:1060\n92#6:1092\n79#6,11:1106\n92#6:1138\n79#6,11:1146\n92#6:1178\n92#6:1183\n3737#7,6:1007\n3737#7,6:1040\n3737#7,6:1079\n3737#7,6:1125\n3737#7,6:1165\n69#8,5:1016\n74#8:1049\n78#8:1054\n69#8,5:1055\n74#8:1088\n78#8:1093\n68#8,6:1100\n74#8:1134\n78#8:1139\n68#8,6:1140\n74#8:1174\n78#8:1179\n58#9:1094\n58#9:1097\n154#10:1095\n211#10:1096\n154#10:1098\n211#10:1099\n154#10:1184\n154#10:1185\n154#10:1186\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldKt\n*L\n167#1:941\n244#1:951\n357#1:959\n433#1:969\n491#1:987\n179#1:942\n255#1:952\n369#1:960\n444#1:970\n488#1:977,3\n488#1:980\n492#1:999,8\n492#1:1013,3\n496#1:1032,8\n496#1:1046,3\n496#1:1050,3\n504#1:1071,8\n504#1:1085,3\n504#1:1089,3\n532#1:1117,8\n532#1:1131,3\n532#1:1135,3\n534#1:1157,8\n534#1:1171,3\n534#1:1175,3\n492#1:1180,3\n179#1:943,6\n255#1:953,6\n369#1:961,6\n444#1:971,6\n488#1:981,6\n185#1:949\n185#1:950\n374#1:967\n374#1:968\n492#1:988,11\n496#1:1021,11\n496#1:1053\n504#1:1060,11\n504#1:1092\n532#1:1106,11\n532#1:1138\n534#1:1146,11\n534#1:1178\n492#1:1183\n492#1:1007,6\n496#1:1040,6\n504#1:1079,6\n532#1:1125,6\n534#1:1165,6\n496#1:1016,5\n496#1:1049\n496#1:1054\n504#1:1055,5\n504#1:1088\n504#1:1093\n532#1:1100,6\n532#1:1134\n532#1:1139\n534#1:1140,6\n534#1:1174\n534#1:1179\n516#1:1094\n523#1:1097\n517#1:1095\n516#1:1096\n523#1:1098\n523#1:1099\n932#1:1184\n935#1:1185\n939#1:1186\n*E\n"
    }
.end annotation


# static fields
.field private static final FirstBaselineOffset:F

.field private static final TextFieldBottomPadding:F

.field private static final TextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

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
    sput v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    .line 10
    .line 11
    const/16 v0, 0xa

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
    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v0

    .line 25
    .line 26
    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    .line 27
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 103
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
    .param p5    # Landroidx/compose/ui/text/TextStyle;
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
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x1567ba81

    move-object/from16 v1, p20

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v65, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v65

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v28, v26

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_14

    const/high16 v29, 0xc00000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    const/high16 v29, 0x1c00000

    and-int v29, v15, v29

    move-object/from16 v10, p7

    if-nez v29, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v4, v4, v30

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v6, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v16, v24

    goto :goto_1f

    :cond_2c
    move/from16 v16, v23

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2d
    move/from16 v11, p15

    :goto_20
    and-int v16, v13, v23

    if-eqz v16, :cond_2e

    const/high16 v17, 0x180000

    or-int v6, v6, v17

    move/from16 v11, p16

    goto :goto_22

    :cond_2e
    and-int v17, v14, v65

    move/from16 v11, p16

    if-nez v17, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    move/from16 v17, v26

    :goto_21
    or-int v6, v6, v17

    :cond_30
    :goto_22
    and-int v17, v13, v24

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move-object/from16 v11, p17

    goto :goto_24

    :cond_31
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    move-object/from16 v11, p17

    if-nez v19, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    :cond_33
    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_37

    and-int v19, v13, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v6, v6, v19

    goto :goto_28

    :cond_37
    move-object/from16 v11, p19

    :goto_28
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_29

    .line 58
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_43

    .line 59
    :cond_39
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_2a

    .line 60
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v6, v6, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3e
    and-int v1, v13, v26

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3f
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v66, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 p14, p15

    move/from16 v67, p16

    move-object/from16 v36, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move-object/from16 p15, p13

    move/from16 v102, v6

    move v6, v4

    move/from16 v4, v102

    goto/16 :goto_3f

    :cond_40
    :goto_2a
    if-eqz v8, :cond_41

    .line 61
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v11, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v12, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v12, p4

    :goto_2d
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_44

    .line 62
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 63
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v14, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v66, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v66, p6

    :goto_2f
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_33

    :cond_49
    move/from16 v3, p10

    :goto_33
    if-eqz v5, :cond_4a

    .line 64
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    .line 65
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p12

    :goto_35
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_4c

    .line 66
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v25

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 v1, p13

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v10, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v10, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_4f

    if-eqz v10, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v6, v6, v19

    move/from16 v102, v18

    move/from16 v18, v6

    move/from16 v6, v102

    goto :goto_3a

    :cond_4f
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v67, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v67, p16

    :goto_3b
    move-object/from16 p3, v1

    if-eqz v17, :cond_52

    const v1, -0x1d58f75c

    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_51

    .line 70
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_52
    move-object/from16 p4, v2

    move-object/from16 v1, p17

    :goto_3c
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_53

    .line 73
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const v1, -0xe000001

    and-int v1, v18, v1

    goto :goto_3d

    :cond_53
    move-object/from16 p5, v1

    move-object/from16 v2, p18

    move/from16 v1, v18

    :goto_3d
    and-int v16, v13, v26

    if-eqz v16, :cond_54

    .line 74
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v1, v1, v17

    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object v13, v2

    move/from16 p14, v6

    move-object/from16 v15, v16

    :goto_3e
    move-object/from16 v2, p4

    move v6, v4

    move v4, v1

    move-object/from16 v1, p2

    goto :goto_3f

    :cond_54
    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object/from16 v15, p19

    move-object v13, v2

    move/from16 p14, v6

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p16, v7

    if-eqz v16, :cond_55

    const v7, -0x1567ba81

    move/from16 p17, v12

    const-string v12, "androidx.compose.material.TextField (TextField.kt:371)"

    .line 75
    invoke-static {v7, v6, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_55
    move/from16 p17, v12

    :goto_40
    const v7, -0x31a6d89c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    .line 77
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-eqz v7, :cond_56

    :goto_41
    move-wide/from16 v69, v16

    goto :goto_42

    :cond_56
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v12, v4, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v7, v12

    .line 78
    invoke-interface {v15, v11, v0, v7}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_41

    .line 79
    :goto_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v68, v7

    const v98, 0xfffffe

    const/16 v99, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 81
    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v12, v6, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v4, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    .line 82
    invoke-interface {v15, v11, v0, v12}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p18, v1

    move-object/from16 p19, v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v8, v1, v2, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v36

    move-object/from16 p7, v15

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v2

    move-object/from16 p11, v12

    .line 83
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v2

    const/4 v12, 0x6

    invoke-static {v2, v0, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 85
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    .line 86
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v7

    .line 87
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 88
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v1

    and-int/lit8 v2, v4, 0xe

    or-int v2, v2, v16

    invoke-interface {v15, v3, v0, v2}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    move-object v12, v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v1, Landroidx/compose/material/TextFieldKt$e;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v36

    move/from16 p8, v3

    move-object/from16 p9, v66

    move-object/from16 p10, v9

    move-object/from16 p11, p18

    move-object/from16 p12, p19

    move-object/from16 p13, v15

    invoke-direct/range {p2 .. p13}, Landroidx/compose/material/TextFieldKt$e;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;)V

    const v2, -0x78c634b

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v2, v6, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v6, v64

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0xc

    and-int v6, v2, v65

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v33, v1, v2

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v34, v1, v2

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p17

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v10

    move/from16 v25, p14

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v29, v36

    move-object/from16 v32, v0

    .line 90
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move/from16 v16, p14

    move-object v8, v9

    move v4, v11

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v20, v15

    move-object/from16 v18, v36

    move-object/from16 v7, v66

    move/from16 v17, v67

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v9, p18

    move v11, v3

    move v15, v10

    move-object v3, v12

    move-object/from16 v10, p19

    move-object v12, v5

    move/from16 v5, p17

    .line 91
    :goto_43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Landroidx/compose/material/TextFieldKt$f;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$f;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method public static final synthetic TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with minLines instead"
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x5df95b24

    move-object/from16 v1, p19

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v65, 0x70000

    and-int v22, v15, v65

    const/high16 v23, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v23

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v24, v13, 0x40

    if-eqz v24, :cond_11

    const/high16 v25, 0x180000

    or-int v4, v4, v25

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    const/high16 v25, 0x380000

    and-int v25, v15, v25

    move-object/from16 v7, p6

    if-nez v25, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x80000

    :goto_c
    or-int v4, v4, v26

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v66, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v27, 0xc00000

    or-int v4, v4, v27

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v27, v15, v66

    move-object/from16 v10, p7

    if-nez v27, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x400000

    :goto_e
    or-int v4, v4, v28

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v67, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v28, 0x6000000

    or-int v4, v4, v28

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v28, v15, v67

    move-object/from16 v2, p8

    if-nez v28, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v28, 0x2000000

    :goto_10
    or-int v4, v4, v28

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v28, 0x30000000

    or-int v4, v4, v28

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v28, 0x70000000

    and-int v28, v15, v28

    move-object/from16 v3, p9

    if-nez v28, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v28, 0x10000000

    :goto_12
    or-int v4, v4, v28

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v28, v14, 0xe

    move/from16 v5, p10

    if-nez v28, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v28, v14, 0x70

    move-object/from16 v6, p11

    if-nez v28, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v21, v21, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v26, 0x100

    goto :goto_19

    :cond_25
    const/16 v26, 0x80

    :goto_19
    or-int v6, v6, v26

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v6, v6, v17

    move/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v17, v14, v65

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v23

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v6, v6, v17

    :cond_2e
    :goto_20
    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_2f

    const/high16 v19, 0x180000

    or-int v6, v6, v19

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v6, v6, v19

    :cond_31
    :goto_22
    and-int v19, v14, v66

    if-nez v19, :cond_33

    and-int v19, v13, v23

    move-object/from16 v11, p17

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    goto :goto_24

    :cond_33
    move-object/from16 v11, p17

    :goto_24
    and-int v19, v14, v67

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_37

    const v11, 0xb6db6db

    and-int/2addr v11, v6

    const v14, 0x2492492

    if-ne v11, v14, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_27

    .line 93
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v0

    goto/16 :goto_3c

    .line 94
    :cond_37
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_28

    .line 95
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    and-int v1, v13, v23

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v68, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v69, p15

    move-object/from16 v40, p17

    move-object/from16 v41, p18

    move v13, v4

    move v15, v6

    move-object/from16 v4, p13

    move-object/from16 v6, p16

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v8, :cond_3e

    .line 96
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_3f

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v11, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_41

    .line 97
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 98
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v14, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v24, :cond_42

    move-object/from16 v68, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v68, p6

    :goto_2d
    if-eqz v9, :cond_43

    move-object/from16 v9, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v9, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_31

    :cond_46
    move/from16 v3, p10

    :goto_31
    if-eqz v5, :cond_47

    .line 99
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v7, :cond_48

    .line 100
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_33

    :cond_48
    move-object/from16 v7, p12

    :goto_33
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_49

    .line 101
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v24

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v1, p13

    :goto_34
    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v10, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    move/from16 v69, v16

    goto :goto_36

    :cond_4b
    move/from16 v69, p15

    :goto_36
    move-object/from16 p3, v1

    if-eqz v17, :cond_4d

    const v1, -0x1d58f75c

    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 104
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    .line 105
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_4c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v2

    move-object/from16 v1, p16

    :goto_37
    and-int v2, v13, v23

    if-eqz v2, :cond_4e

    .line 108
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v2, v6

    move v6, v2

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v1

    move-object/from16 v1, p17

    :goto_38
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_4f

    .line 109
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    :goto_39
    move-object/from16 v6, p5

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, p4

    move-object/from16 v41, p18

    move-object/from16 v40, v1

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_39

    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v0

    if-eqz v16, :cond_50

    const v0, -0x5df95b24

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.TextField (TextField.kt:446)"

    .line 110
    invoke-static {v0, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_50
    move-object/from16 p2, v6

    :goto_3b
    and-int/lit8 v0, v13, 0xe

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v13, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v13, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v13, v64

    or-int/2addr v0, v6

    and-int v6, v13, v65

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v13

    or-int/2addr v0, v6

    and-int v6, v13, v66

    or-int/2addr v0, v6

    and-int v6, v13, v67

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v13

    or-int v37, v0, v6

    const/high16 v0, 0x180000

    and-int/lit8 v6, v15, 0xe

    or-int/2addr v0, v6

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v15, v64

    or-int/2addr v0, v6

    and-int v6, v15, v65

    or-int/2addr v0, v6

    shl-int/lit8 v6, v15, 0x3

    and-int v13, v6, v66

    or-int/2addr v0, v13

    and-int v13, v6, v67

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v38, v0, v6

    const/16 v39, 0x0

    const/16 v32, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v68

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v30, v10

    move/from16 v31, v69

    move-object/from16 v33, p2

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, p19

    .line 111
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v17, p2

    move-object v13, v7

    move v15, v10

    move-object v6, v14

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v7, v68

    move/from16 v16, v69

    move-object v10, v2

    move-object v14, v4

    move v4, v11

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    move/from16 v72, v12

    move-object v12, v5

    move/from16 v5, v72

    .line 112
    :goto_3c
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v1, Landroidx/compose/material/TextFieldKt$a;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$a;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 103
    .param p0    # Ljava/lang/String;
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
    .param p5    # Landroidx/compose/ui/text/TextStyle;
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
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x59a940d4

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v65, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v65

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v28, v26

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_14

    const/high16 v29, 0xc00000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    const/high16 v29, 0x1c00000

    and-int v29, v15, v29

    move-object/from16 v10, p7

    if-nez v29, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v4, v4, v30

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v6, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v16, v24

    goto :goto_1f

    :cond_2c
    move/from16 v16, v23

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2d
    move/from16 v11, p15

    :goto_20
    and-int v16, v13, v23

    if-eqz v16, :cond_2e

    const/high16 v17, 0x180000

    or-int v6, v6, v17

    move/from16 v11, p16

    goto :goto_22

    :cond_2e
    and-int v17, v14, v65

    move/from16 v11, p16

    if-nez v17, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    move/from16 v17, v26

    :goto_21
    or-int v6, v6, v17

    :cond_30
    :goto_22
    and-int v17, v13, v24

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move-object/from16 v11, p17

    goto :goto_24

    :cond_31
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    move-object/from16 v11, p17

    if-nez v19, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    :cond_33
    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_37

    and-int v19, v13, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v6, v6, v19

    goto :goto_28

    :cond_37
    move-object/from16 v11, p19

    :goto_28
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_29

    .line 2
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_43

    .line 3
    :cond_39
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_2a

    .line 4
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v6, v6, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3e
    and-int v1, v13, v26

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3f
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v66, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 p14, p15

    move/from16 v67, p16

    move-object/from16 v36, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move-object/from16 p15, p13

    move/from16 v102, v6

    move v6, v4

    move/from16 v4, v102

    goto/16 :goto_3f

    :cond_40
    :goto_2a
    if-eqz v8, :cond_41

    .line 5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v11, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v12, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v12, p4

    :goto_2d
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_44

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v14, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v66, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v66, p6

    :goto_2f
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_33

    :cond_49
    move/from16 v3, p10

    :goto_33
    if-eqz v5, :cond_4a

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p12

    :goto_35
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_4c

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v25

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 v1, p13

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v10, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v10, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_4f

    if-eqz v10, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v6, v6, v19

    move/from16 v102, v18

    move/from16 v18, v6

    move/from16 v6, v102

    goto :goto_3a

    :cond_4f
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v67, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v67, p16

    :goto_3b
    move-object/from16 p3, v1

    if-eqz v17, :cond_52

    const v1, -0x1d58f75c

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_51

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_52
    move-object/from16 p4, v2

    move-object/from16 v1, p17

    :goto_3c
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_53

    .line 17
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v20

    move-object/from16 p8, v21

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, v17

    move-object/from16 p12, v19

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v18, v2

    goto :goto_3d

    :cond_53
    move-object/from16 p5, v1

    move-object/from16 v1, p18

    move/from16 v2, v18

    :goto_3d
    and-int v16, v13, v26

    if-eqz v16, :cond_54

    .line 18
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object v13, v1

    move/from16 p14, v6

    move-object/from16 v15, v16

    :goto_3e
    move-object/from16 v1, p2

    move v6, v4

    move v4, v2

    move-object/from16 v2, p4

    goto :goto_3f

    :cond_54
    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object/from16 v15, p19

    move-object v13, v1

    move/from16 p14, v6

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p16, v7

    if-eqz v16, :cond_55

    const v7, -0x59a940d4

    move/from16 p17, v12

    const-string v12, "androidx.compose.material.TextField (TextField.kt:182)"

    .line 19
    invoke-static {v7, v6, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_55
    move/from16 p17, v12

    :goto_40
    const v7, -0x31a6fc5b    # -9.102237E8f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    .line 21
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-eqz v7, :cond_56

    :goto_41
    move-wide/from16 v69, v16

    goto :goto_42

    :cond_56
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v12, v4, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v7, v12

    .line 22
    invoke-interface {v15, v11, v0, v7}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_41

    .line 23
    :goto_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v68, v7

    const v98, 0xfffffe

    const/16 v99, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 25
    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v12, v6, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v4, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    .line 26
    invoke-interface {v15, v11, v0, v12}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p18, v1

    move-object/from16 p19, v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v8, v1, v2, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v36

    move-object/from16 p7, v15

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v2

    move-object/from16 p11, v12

    .line 27
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v2

    const/4 v12, 0x6

    invoke-static {v2, v0, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    .line 30
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v7

    .line 31
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 32
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v1

    and-int/lit8 v2, v4, 0xe

    or-int v2, v2, v16

    invoke-interface {v15, v3, v0, v2}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    move-object v12, v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v1, Landroidx/compose/material/TextFieldKt$b;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v36

    move/from16 p8, v3

    move-object/from16 p9, v66

    move-object/from16 p10, v9

    move-object/from16 p11, p18

    move-object/from16 p12, p19

    move-object/from16 p13, v15

    invoke-direct/range {p2 .. p13}, Landroidx/compose/material/TextFieldKt$b;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;)V

    const v2, 0x3affac62

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v2, v6, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v6, v64

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0xc

    and-int v6, v2, v65

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v33, v1, v2

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v34, v1, v2

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p17

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v10

    move/from16 v25, p14

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v29, v36

    move-object/from16 v32, v0

    .line 34
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move/from16 v16, p14

    move-object v8, v9

    move v4, v11

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v20, v15

    move-object/from16 v18, v36

    move-object/from16 v7, v66

    move/from16 v17, v67

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v9, p18

    move v11, v3

    move v15, v10

    move-object v3, v12

    move-object/from16 v10, p19

    move-object v12, v5

    move/from16 v5, p17

    .line 35
    :goto_43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Landroidx/compose/material/TextFieldKt$c;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method public static final synthetic TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with minLines instead"
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x64c902f7

    move-object/from16 v1, p19

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v65, 0x70000

    and-int v22, v15, v65

    const/high16 v23, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v23

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v24, v13, 0x40

    if-eqz v24, :cond_11

    const/high16 v25, 0x180000

    or-int v4, v4, v25

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    const/high16 v25, 0x380000

    and-int v25, v15, v25

    move-object/from16 v7, p6

    if-nez v25, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x80000

    :goto_c
    or-int v4, v4, v26

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v66, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v27, 0xc00000

    or-int v4, v4, v27

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v27, v15, v66

    move-object/from16 v10, p7

    if-nez v27, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x400000

    :goto_e
    or-int v4, v4, v28

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v67, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v28, 0x6000000

    or-int v4, v4, v28

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v28, v15, v67

    move-object/from16 v2, p8

    if-nez v28, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v28, 0x2000000

    :goto_10
    or-int v4, v4, v28

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v28, 0x30000000

    or-int v4, v4, v28

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v28, 0x70000000

    and-int v28, v15, v28

    move-object/from16 v3, p9

    if-nez v28, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v28, 0x10000000

    :goto_12
    or-int v4, v4, v28

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v28, v14, 0xe

    move/from16 v5, p10

    if-nez v28, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v28, v14, 0x70

    move-object/from16 v6, p11

    if-nez v28, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v21, v21, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v26, 0x100

    goto :goto_19

    :cond_25
    const/16 v26, 0x80

    :goto_19
    or-int v6, v6, v26

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v6, v6, v17

    move/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v17, v14, v65

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v23

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v6, v6, v17

    :cond_2e
    :goto_20
    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_2f

    const/high16 v19, 0x180000

    or-int v6, v6, v19

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v6, v6, v19

    :cond_31
    :goto_22
    and-int v19, v14, v66

    if-nez v19, :cond_33

    and-int v19, v13, v23

    move-object/from16 v11, p17

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    goto :goto_24

    :cond_33
    move-object/from16 v11, p17

    :goto_24
    and-int v19, v14, v67

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_37

    const v11, 0xb6db6db

    and-int/2addr v11, v6

    const v14, 0x2492492

    if-ne v11, v14, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_27

    .line 37
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v0

    goto/16 :goto_3c

    .line 38
    :cond_37
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_28

    .line 39
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    and-int v1, v13, v23

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v68, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v69, p15

    move-object/from16 v40, p17

    move-object/from16 v41, p18

    move v13, v4

    move v15, v6

    move-object/from16 v4, p13

    move-object/from16 v6, p16

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v8, :cond_3e

    .line 40
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_3f

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v11, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_41

    .line 41
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 42
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v14, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v24, :cond_42

    move-object/from16 v68, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v68, p6

    :goto_2d
    if-eqz v9, :cond_43

    move-object/from16 v9, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v9, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_31

    :cond_46
    move/from16 v3, p10

    :goto_31
    if-eqz v5, :cond_47

    .line 43
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v7, :cond_48

    .line 44
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_33

    :cond_48
    move-object/from16 v7, p12

    :goto_33
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_49

    .line 45
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v24

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v1, p13

    :goto_34
    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v10, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    move/from16 v69, v16

    goto :goto_36

    :cond_4b
    move/from16 v69, p15

    :goto_36
    move-object/from16 p3, v1

    if-eqz v17, :cond_4d

    const v1, -0x1d58f75c

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    .line 49
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_4c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v2

    move-object/from16 v1, p16

    :goto_37
    and-int v2, v13, v23

    if-eqz v2, :cond_4e

    .line 52
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, v17

    move-object/from16 p12, v18

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v2, v6

    move v6, v2

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v1

    move-object/from16 v1, p17

    :goto_38
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_4f

    .line 53
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    :goto_39
    move-object/from16 v6, p5

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, p4

    move-object/from16 v41, p18

    move-object/from16 v40, v1

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_39

    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v0

    if-eqz v16, :cond_50

    const v0, -0x64c902f7

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.TextField (TextField.kt:258)"

    .line 54
    invoke-static {v0, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_50
    move-object/from16 p2, v6

    :goto_3b
    and-int/lit8 v0, v13, 0xe

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v13, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v13, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v13, v64

    or-int/2addr v0, v6

    and-int v6, v13, v65

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v13

    or-int/2addr v0, v6

    and-int v6, v13, v66

    or-int/2addr v0, v6

    and-int v6, v13, v67

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v13

    or-int v37, v0, v6

    const/high16 v0, 0x180000

    and-int/lit8 v6, v15, 0xe

    or-int/2addr v0, v6

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v15, v64

    or-int/2addr v0, v6

    and-int v6, v15, v65

    or-int/2addr v0, v6

    shl-int/lit8 v6, v15, 0x3

    and-int v13, v6, v66

    or-int/2addr v0, v13

    and-int v13, v6, v67

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v38, v0, v6

    const/16 v39, 0x0

    const/16 v32, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v68

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v30, v10

    move/from16 v31, v69

    move-object/from16 v33, p2

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, p19

    .line 55
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v17, p2

    move-object v13, v7

    move v15, v10

    move-object v6, v14

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v7, v68

    move/from16 v16, v69

    move-object v10, v2

    move-object v14, v4

    move v4, v11

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    move/from16 v72, v12

    move-object v12, v5

    move/from16 v5, v72

    .line 56
    :goto_3c
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v1, Landroidx/compose/material/TextFieldKt$d;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
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
    .param p8    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
            ">;ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    .line 21
    const v0, -0x7dea4cb5

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    and-int/lit8 v11, v10, 0xe

    .line 30
    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v12

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    const/4 v12, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x2

    .line 43
    :goto_0
    or-int/2addr v12, v10

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    move-object/from16 v11, p0

    .line 47
    move v12, v10

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v13, v10, 0x70

    .line 50
    .line 51
    if-nez v13, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v13

    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    const/16 v13, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    const/16 v13, 0x10

    .line 63
    :goto_2
    or-int/2addr v12, v13

    .line 64
    .line 65
    :cond_3
    and-int/lit16 v13, v10, 0x380

    .line 66
    .line 67
    if-nez v13, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v13

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    const/16 v13, 0x100

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    const/16 v13, 0x80

    .line 79
    :goto_3
    or-int/2addr v12, v13

    .line 80
    .line 81
    :cond_5
    and-int/lit16 v13, v10, 0x1c00

    .line 82
    .line 83
    if-nez v13, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    const/16 v13, 0x800

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_6
    const/16 v13, 0x400

    .line 95
    :goto_4
    or-int/2addr v12, v13

    .line 96
    .line 97
    .line 98
    :cond_7
    const v13, 0xe000

    .line 99
    and-int/2addr v13, v10

    .line 100
    .line 101
    if-nez v13, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v13

    .line 106
    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x4000

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_8
    const/16 v13, 0x2000

    .line 113
    :goto_5
    or-int/2addr v12, v13

    .line 114
    .line 115
    :cond_9
    const/high16 v13, 0x70000

    .line 116
    and-int/2addr v13, v10

    .line 117
    .line 118
    if-nez v13, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    move-result v13

    .line 123
    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    const/high16 v13, 0x20000

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_a
    const/high16 v13, 0x10000

    .line 130
    :goto_6
    or-int/2addr v12, v13

    .line 131
    .line 132
    :cond_b
    const/high16 v13, 0x380000

    .line 133
    and-int/2addr v13, v10

    .line 134
    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 139
    move-result v13

    .line 140
    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    const/high16 v13, 0x100000

    .line 144
    goto :goto_7

    .line 145
    .line 146
    :cond_c
    const/high16 v13, 0x80000

    .line 147
    :goto_7
    or-int/2addr v12, v13

    .line 148
    .line 149
    :cond_d
    const/high16 v13, 0x1c00000

    .line 150
    and-int/2addr v13, v10

    .line 151
    .line 152
    if-nez v13, :cond_f

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 156
    move-result v13

    .line 157
    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/high16 v13, 0x800000

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_e
    const/high16 v13, 0x400000

    .line 164
    :goto_8
    or-int/2addr v12, v13

    .line 165
    .line 166
    :cond_f
    const/high16 v13, 0xe000000

    .line 167
    and-int/2addr v13, v10

    .line 168
    .line 169
    if-nez v13, :cond_11

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    .line 175
    if-eqz v13, :cond_10

    .line 176
    .line 177
    const/high16 v13, 0x4000000

    .line 178
    goto :goto_9

    .line 179
    .line 180
    :cond_10
    const/high16 v13, 0x2000000

    .line 181
    :goto_9
    or-int/2addr v12, v13

    .line 182
    .line 183
    .line 184
    :cond_11
    const v13, 0xb6db6db

    .line 185
    and-int/2addr v13, v12

    .line 186
    .line 187
    .line 188
    const v14, 0x2492492

    .line 189
    .line 190
    if-ne v13, v14, :cond_13

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 194
    move-result v13

    .line 195
    .line 196
    if-nez v13, :cond_12

    .line 197
    goto :goto_a

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    .line 205
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    move-result v13

    .line 207
    .line 208
    if-eqz v13, :cond_14

    .line 209
    const/4 v13, -0x1

    .line 210
    .line 211
    const-string v14, "androidx.compose.material.TextFieldLayout (TextField.kt:486)"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_14
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    .line 225
    const v14, 0x607fb4c4

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v13

    .line 237
    or-int/2addr v0, v13

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result v13

    .line 242
    or-int/2addr v0, v13

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-ne v13, v0, :cond_16

    .line 257
    .line 258
    :cond_15
    new-instance v13, Landroidx/compose/material/i0;

    .line 259
    .line 260
    .line 261
    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/i0;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    check-cast v13, Landroidx/compose/material/i0;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 280
    .line 281
    .line 282
    const v14, -0x4ee9b9da

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 286
    const/4 v15, 0x0

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 290
    move-result v16

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    .line 303
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 311
    .line 312
    if-nez v8, :cond_17

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    .line 317
    .line 318
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 322
    move-result v8

    .line 323
    .line 324
    if-eqz v8, :cond_18

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 328
    goto :goto_b

    .line 329
    .line 330
    .line 331
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 332
    .line 333
    .line 334
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 339
    move-result-object v15

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 346
    move-result-object v13

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 353
    move-result-object v13

    .line 354
    .line 355
    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 357
    move-result v14

    .line 358
    .line 359
    if-nez v14, :cond_19

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    move-result-object v14

    .line 364
    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v15

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v14

    .line 372
    .line 373
    if-nez v14, :cond_1a

    .line 374
    .line 375
    .line 376
    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v14

    .line 378
    .line 379
    .line 380
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v14

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v14, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 391
    move-result-object v8

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 395
    move-result-object v8

    .line 396
    const/4 v13, 0x0

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v14

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v8, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const v7, 0x7ab4aae9

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 410
    .line 411
    .line 412
    const v8, 0xf303e63

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 416
    const/4 v8, 0x6

    .line 417
    .line 418
    .line 419
    const v13, 0x2bb5b5d7

    .line 420
    .line 421
    if-eqz v5, :cond_1f

    .line 422
    .line 423
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 424
    .line 425
    const-string v15, "Leading"

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    move-result-object v14

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 433
    move-result-object v15

    .line 434
    .line 435
    .line 436
    invoke-interface {v14, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 437
    move-result-object v14

    .line 438
    .line 439
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 443
    move-result-object v15

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    const/4 v13, 0x0

    .line 448
    .line 449
    .line 450
    invoke-static {v15, v13, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 451
    move-result-object v15

    .line 452
    .line 453
    .line 454
    const v8, -0x4ee9b9da

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 461
    move-result v8

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 465
    move-result-object v13

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    .line 472
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 473
    move-result-object v14

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 477
    move-result-object v10

    .line 478
    .line 479
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 480
    .line 481
    if-nez v10, :cond_1b

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 485
    .line 486
    .line 487
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 491
    move-result v10

    .line 492
    .line 493
    if-eqz v10, :cond_1c

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 497
    goto :goto_c

    .line 498
    .line 499
    .line 500
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 501
    .line 502
    .line 503
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 508
    move-result-object v10

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 515
    move-result-object v10

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 522
    move-result-object v10

    .line 523
    .line 524
    .line 525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 526
    move-result v13

    .line 527
    .line 528
    if-nez v13, :cond_1d

    .line 529
    .line 530
    .line 531
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 532
    move-result-object v13

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v15

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v13

    .line 541
    .line 542
    if-nez v13, :cond_1e

    .line 543
    .line 544
    .line 545
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v13

    .line 547
    .line 548
    .line 549
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    .line 556
    invoke-interface {v7, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    :cond_1e
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 560
    move-result-object v7

    .line 561
    .line 562
    .line 563
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 564
    move-result-object v7

    .line 565
    const/4 v8, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v10

    .line 570
    .line 571
    .line 572
    invoke-interface {v14, v7, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v7, 0x7ab4aae9

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 579
    .line 580
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 581
    .line 582
    shr-int/lit8 v7, v12, 0xc

    .line 583
    .line 584
    and-int/lit8 v7, v7, 0xe

    .line 585
    .line 586
    .line 587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v7

    .line 589
    .line 590
    .line 591
    invoke-interface {v5, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 604
    .line 605
    .line 606
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 607
    .line 608
    .line 609
    const v7, 0xf303f80

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 613
    .line 614
    if-eqz v6, :cond_24

    .line 615
    .line 616
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 617
    .line 618
    const-string v8, "Trailing"

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    move-result-object v7

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 626
    move-result-object v8

    .line 627
    .line 628
    .line 629
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 630
    move-result-object v7

    .line 631
    .line 632
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 636
    move-result-object v8

    .line 637
    .line 638
    .line 639
    const v10, 0x2bb5b5d7

    .line 640
    .line 641
    .line 642
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v13, 0x6

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v10, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 648
    move-result-object v8

    .line 649
    .line 650
    .line 651
    const v13, -0x4ee9b9da

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 658
    move-result v13

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 662
    move-result-object v10

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 666
    move-result-object v14

    .line 667
    .line 668
    .line 669
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 670
    move-result-object v7

    .line 671
    .line 672
    .line 673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 674
    move-result-object v15

    .line 675
    .line 676
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 677
    .line 678
    if-nez v15, :cond_20

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 682
    .line 683
    .line 684
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 688
    move-result v15

    .line 689
    .line 690
    if-eqz v15, :cond_21

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 694
    goto :goto_d

    .line 695
    .line 696
    .line 697
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 698
    .line 699
    .line 700
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 701
    move-result-object v14

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 705
    move-result-object v15

    .line 706
    .line 707
    .line 708
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 712
    move-result-object v8

    .line 713
    .line 714
    .line 715
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 719
    move-result-object v8

    .line 720
    .line 721
    .line 722
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 723
    move-result v10

    .line 724
    .line 725
    if-nez v10, :cond_22

    .line 726
    .line 727
    .line 728
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 729
    move-result-object v10

    .line 730
    .line 731
    .line 732
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v15

    .line 734
    .line 735
    .line 736
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    move-result v10

    .line 738
    .line 739
    if-nez v10, :cond_23

    .line 740
    .line 741
    .line 742
    :cond_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v10

    .line 744
    .line 745
    .line 746
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v10

    .line 751
    .line 752
    .line 753
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    :cond_23
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 757
    move-result-object v8

    .line 758
    .line 759
    .line 760
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 761
    move-result-object v8

    .line 762
    const/4 v10, 0x0

    .line 763
    .line 764
    .line 765
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v13

    .line 767
    .line 768
    .line 769
    invoke-interface {v7, v8, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const v7, 0x7ab4aae9

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 776
    .line 777
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 778
    .line 779
    shr-int/lit8 v7, v12, 0xf

    .line 780
    .line 781
    and-int/lit8 v7, v7, 0xe

    .line 782
    .line 783
    .line 784
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v7

    .line 786
    .line 787
    .line 788
    invoke-interface {v6, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 801
    .line 802
    .line 803
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 804
    .line 805
    .line 806
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 807
    move-result v7

    .line 808
    .line 809
    .line 810
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 811
    move-result v0

    .line 812
    .line 813
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 814
    .line 815
    if-eqz v5, :cond_25

    .line 816
    .line 817
    .line 818
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 819
    move-result v10

    .line 820
    sub-float/2addr v7, v10

    .line 821
    .line 822
    .line 823
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 824
    move-result v7

    .line 825
    const/4 v10, 0x0

    .line 826
    int-to-float v13, v10

    .line 827
    .line 828
    .line 829
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 830
    move-result v13

    .line 831
    .line 832
    .line 833
    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 834
    move-result v7

    .line 835
    .line 836
    .line 837
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 838
    move-result v7

    .line 839
    .line 840
    :goto_e
    move/from16 v19, v7

    .line 841
    goto :goto_f

    .line 842
    :cond_25
    const/4 v10, 0x0

    .line 843
    goto :goto_e

    .line 844
    .line 845
    :goto_f
    if-eqz v6, :cond_26

    .line 846
    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 849
    move-result v7

    .line 850
    sub-float/2addr v0, v7

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 854
    move-result v0

    .line 855
    int-to-float v7, v10

    .line 856
    .line 857
    .line 858
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 859
    move-result v7

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 863
    move-result v0

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 867
    move-result v0

    .line 868
    .line 869
    :cond_26
    move/from16 v21, v0

    .line 870
    .line 871
    const/16 v23, 0xa

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    move-object/from16 v18, v8

    .line 880
    .line 881
    .line 882
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    .line 886
    const v7, 0xf304373

    .line 887
    .line 888
    .line 889
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 890
    .line 891
    if-eqz v4, :cond_27

    .line 892
    .line 893
    const-string v7, "Hint"

    .line 894
    .line 895
    .line 896
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 897
    move-result-object v7

    .line 898
    .line 899
    .line 900
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 901
    move-result-object v7

    .line 902
    .line 903
    shr-int/lit8 v10, v12, 0x6

    .line 904
    .line 905
    and-int/lit8 v10, v10, 0x70

    .line 906
    .line 907
    .line 908
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    move-result-object v10

    .line 910
    .line 911
    .line 912
    invoke-interface {v4, v7, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 916
    .line 917
    .line 918
    const v7, 0xf3043f4

    .line 919
    .line 920
    .line 921
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 922
    .line 923
    if-eqz v3, :cond_2c

    .line 924
    .line 925
    const-string v7, "Label"

    .line 926
    .line 927
    .line 928
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 929
    move-result-object v7

    .line 930
    .line 931
    .line 932
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 933
    move-result-object v7

    .line 934
    .line 935
    .line 936
    const v10, 0x2bb5b5d7

    .line 937
    .line 938
    .line 939
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 940
    .line 941
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 945
    move-result-object v10

    .line 946
    const/4 v13, 0x0

    .line 947
    .line 948
    .line 949
    invoke-static {v10, v13, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 950
    move-result-object v10

    .line 951
    .line 952
    .line 953
    const v14, -0x4ee9b9da

    .line 954
    .line 955
    .line 956
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 960
    move-result v14

    .line 961
    .line 962
    .line 963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 964
    move-result-object v13

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 968
    move-result-object v15

    .line 969
    .line 970
    .line 971
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 972
    move-result-object v7

    .line 973
    .line 974
    .line 975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 976
    move-result-object v4

    .line 977
    .line 978
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 979
    .line 980
    if-nez v4, :cond_28

    .line 981
    .line 982
    .line 983
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 984
    .line 985
    .line 986
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 987
    .line 988
    .line 989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 990
    move-result v4

    .line 991
    .line 992
    if-eqz v4, :cond_29

    .line 993
    .line 994
    .line 995
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 996
    goto :goto_10

    .line 997
    .line 998
    .line 999
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1000
    .line 1001
    .line 1002
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1003
    move-result-object v4

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1007
    move-result-object v15

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1014
    move-result-object v10

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1021
    move-result-object v10

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1025
    move-result v13

    .line 1026
    .line 1027
    if-nez v13, :cond_2a

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1031
    move-result-object v13

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v15

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    move-result v13

    .line 1040
    .line 1041
    if-nez v13, :cond_2b

    .line 1042
    .line 1043
    .line 1044
    :cond_2a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    move-result-object v13

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v13

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v4, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2b
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1059
    move-result-object v4

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1063
    move-result-object v4

    .line 1064
    const/4 v10, 0x0

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v13

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v7, v4, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    const v4, 0x7ab4aae9

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1078
    .line 1079
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1080
    .line 1081
    shr-int/lit8 v4, v12, 0x6

    .line 1082
    .line 1083
    and-int/lit8 v4, v4, 0xe

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    move-result-object v4

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1103
    .line 1104
    .line 1105
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1106
    .line 1107
    const-string v4, "TextField"

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1111
    move-result-object v4

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1115
    move-result-object v0

    .line 1116
    .line 1117
    .line 1118
    const v4, 0x2bb5b5d7

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1122
    .line 1123
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1127
    move-result-object v4

    .line 1128
    .line 1129
    const/16 v7, 0x30

    .line 1130
    const/4 v8, 0x1

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v4, v8, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1134
    move-result-object v4

    .line 1135
    .line 1136
    .line 1137
    const v7, -0x4ee9b9da

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1141
    const/4 v7, 0x0

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1145
    move-result v8

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1149
    move-result-object v7

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1153
    move-result-object v10

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 1157
    move-result-object v0

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1161
    move-result-object v13

    .line 1162
    .line 1163
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 1164
    .line 1165
    if-nez v13, :cond_2d

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1169
    .line 1170
    .line 1171
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1175
    move-result v13

    .line 1176
    .line 1177
    if-eqz v13, :cond_2e

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1181
    goto :goto_11

    .line 1182
    .line 1183
    .line 1184
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1185
    .line 1186
    .line 1187
    :goto_11
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1188
    move-result-object v10

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1192
    move-result-object v13

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1199
    move-result-object v4

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1206
    move-result-object v4

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1210
    move-result v7

    .line 1211
    .line 1212
    if-nez v7, :cond_2f

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1216
    move-result-object v7

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    move-result-object v13

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    move-result v7

    .line 1225
    .line 1226
    if-nez v7, :cond_30

    .line 1227
    .line 1228
    .line 1229
    :cond_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    move-result-object v7

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    move-result-object v7

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_30
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1244
    move-result-object v4

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1248
    move-result-object v4

    .line 1249
    const/4 v7, 0x0

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    move-result-object v7

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0, v4, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    const v0, 0x7ab4aae9

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1263
    .line 1264
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1265
    .line 1266
    shr-int/lit8 v0, v12, 0x3

    .line 1267
    .line 1268
    and-int/lit8 v0, v0, 0xe

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    move-result-object v0

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1300
    move-result v0

    .line 1301
    .line 1302
    if-eqz v0, :cond_31

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1306
    .line 1307
    .line 1308
    :cond_31
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1309
    move-result-object v12

    .line 1310
    .line 1311
    if-eqz v12, :cond_32

    .line 1312
    .line 1313
    new-instance v13, Landroidx/compose/material/TextFieldKt$g;

    .line 1314
    move-object v0, v13

    .line 1315
    .line 1316
    move-object/from16 v1, p0

    .line 1317
    .line 1318
    move-object/from16 v2, p1

    .line 1319
    .line 1320
    move-object/from16 v3, p2

    .line 1321
    .line 1322
    move-object/from16 v4, p3

    .line 1323
    .line 1324
    move-object/from16 v5, p4

    .line 1325
    .line 1326
    move-object/from16 v6, p5

    .line 1327
    .line 1328
    move/from16 v7, p6

    .line 1329
    .line 1330
    move/from16 v8, p7

    .line 1331
    .line 1332
    move-object/from16 v9, p8

    .line 1333
    .line 1334
    move/from16 v10, p10

    .line 1335
    .line 1336
    .line 1337
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$g;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1341
    :cond_32
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 4
    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    .line 3
    mul-float/2addr v0, p8

    .line 4
    .line 5
    .line 6
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    .line 10
    .line 11
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    .line 29
    add-float p1, v1, p9

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p2

    .line 9
    add-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/TextFieldKt$h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$h;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getFirstBaselineOffset()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    .line 3
    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    .line 3
    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    .line 3
    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    if-eqz p7, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 34
    move-result v1

    .line 35
    .line 36
    sub-int v10, p1, v1

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 50
    move-result v11

    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, p0

    .line 55
    .line 56
    move-object/from16 v9, p7

    .line 57
    .line 58
    .line 59
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    :cond_1
    if-eqz p4, :cond_3

    .line 62
    .line 63
    if-eqz p8, :cond_2

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 82
    move-result v0

    .line 83
    .line 84
    mul-float v0, v0, p12

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    move-result v0

    .line 89
    .line 90
    :goto_0
    sub-int v1, v0, p9

    .line 91
    int-to-float v1, v1

    .line 92
    .line 93
    mul-float v1, v1, p11

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 97
    move-result v1

    .line 98
    .line 99
    sub-int v3, v0, v1

    .line 100
    .line 101
    .line 102
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 103
    move-result v2

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p4

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 116
    move-result v9

    .line 117
    const/4 v12, 0x4

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v7, p0

    .line 121
    .line 122
    move-object/from16 v8, p3

    .line 123
    .line 124
    move/from16 v10, p10

    .line 125
    .line 126
    .line 127
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 128
    .line 129
    if-eqz p5, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 133
    move-result v2

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p5

    .line 140
    .line 141
    move/from16 v3, p10

    .line 142
    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 145
    :cond_4
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-float v1, v1, p8

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 40
    .line 41
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 45
    move-result v2

    .line 46
    .line 47
    sub-int v11, p1, v2

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 61
    move-result v12

    .line 62
    const/4 v14, 0x4

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    .line 66
    move-object/from16 v9, p0

    .line 67
    .line 68
    move-object/from16 v10, p6

    .line 69
    .line 70
    .line 71
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    :cond_1
    if-eqz p7, :cond_2

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 87
    move-result v2

    .line 88
    move v6, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v6, v1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 94
    move-result v5

    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    .line 99
    move-object/from16 v3, p0

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    if-eqz p7, :cond_3

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 122
    move-result v1

    .line 123
    :cond_3
    move v13, v1

    .line 124
    .line 125
    .line 126
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 127
    move-result v12

    .line 128
    const/4 v15, 0x4

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    .line 133
    move-object/from16 v10, p0

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 139
    :cond_4
    return-void
.end method
