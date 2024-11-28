.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u00d6\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0007\u00a2\u0006\u0002\u0010,\u001a\u00a8\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0007\u00a2\u0006\u0002\u0010-\u001a\u00d6\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020.2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0007\u00a2\u0006\u0002\u0010/\u001a\u00a8\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020.2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0007\u00a2\u0006\u0002\u00100\u001a\u00ec\u0001\u00101\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0011\u00102\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\u00142\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00142\u0013\u00103\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0013\u00104\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0006\u0010\"\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\u00142\u0013\u00108\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0006\u00109\u001a\u00020:H\u0001\u00a2\u0006\u0002\u0010;\u001ar\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020$2\u0006\u0010D\u001a\u00020$2\u0006\u00105\u001a\u0002062\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u0002062\u0006\u00109\u001a\u00020:H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\u001aR\u0010J\u001a\u00020$2\u0006\u0010K\u001a\u00020$2\u0006\u0010L\u001a\u00020$2\u0006\u0010M\u001a\u00020$2\u0006\u0010N\u001a\u00020$2\u0006\u0010O\u001a\u00020$2\u0006\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020$2\u0006\u0010E\u001a\u00020FH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010S\u001a\u0014\u0010T\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010U\u001a\u00020VH\u0000\u001a\u009a\u0001\u0010W\u001a\u00020\u0006*\u00020X2\u0006\u0010Y\u001a\u00020$2\u0006\u0010Z\u001a\u00020$2\u0006\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010\\2\u0008\u0010^\u001a\u0004\u0018\u00010\\2\u0008\u0010_\u001a\u0004\u0018\u00010\\2\u0008\u0010`\u001a\u0004\u0018\u00010\\2\u0008\u0010a\u001a\u0004\u0018\u00010\\2\u0008\u0010b\u001a\u0004\u0018\u00010\\2\u0006\u0010c\u001a\u00020\\2\u0008\u0010d\u001a\u0004\u0018\u00010\\2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020$2\u0006\u0010f\u001a\u00020$2\u0006\u00105\u001a\u0002062\u0006\u0010G\u001a\u000206H\u0002\u001a\u0080\u0001\u0010g\u001a\u00020\u0006*\u00020X2\u0006\u0010Y\u001a\u00020$2\u0006\u0010Z\u001a\u00020$2\u0006\u0010h\u001a\u00020\\2\u0008\u0010^\u001a\u0004\u0018\u00010\\2\u0008\u0010_\u001a\u0004\u0018\u00010\\2\u0008\u0010`\u001a\u0004\u0018\u00010\\2\u0008\u0010a\u001a\u0004\u0018\u00010\\2\u0008\u0010b\u001a\u0004\u0018\u00010\\2\u0006\u0010c\u001a\u00020\\2\u0008\u0010d\u001a\u0004\u0018\u00010\\2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010G\u001a\u0002062\u0006\u00109\u001a\u00020:H\u0002\u001a\u0014\u0010i\u001a\u00020$*\u00020$2\u0006\u0010j\u001a\u00020$H\u0002\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006k"
    }
    d2 = {
        "TextFieldWithLabelVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getTextFieldWithLabelVerticalPadding",
        "()F",
        "F",
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
        "prefix",
        "suffix",
        "supportingText",
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
        "minLines",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V",
        "TextFieldLayout",
        "textField",
        "leading",
        "trailing",
        "animationProgress",
        "",
        "container",
        "supporting",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "calculateHeight",
        "textFieldHeight",
        "labelHeight",
        "leadingHeight",
        "trailingHeight",
        "prefixHeight",
        "suffixHeight",
        "placeholderHeight",
        "supportingHeight",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "density",
        "calculateHeight-mKXJcVc",
        "(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I",
        "calculateWidth",
        "leadingWidth",
        "trailingWidth",
        "prefixWidth",
        "suffixWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "calculateWidth-yeHjK3Y",
        "(IIIIIIIJ)I",
        "drawIndicatorLine",
        "indicatorBorder",
        "Landroidx/compose/foundation/BorderStroke;",
        "placeWithLabel",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "width",
        "totalHeight",
        "textfieldPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "prefixPlaceable",
        "suffixPlaceable",
        "containerPlaceable",
        "supportingPlaceable",
        "labelEndPosition",
        "textPosition",
        "placeWithoutLabel",
        "textPlaceable",
        "substractConstraintSafely",
        "from",
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
        "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1164:1\n74#2:1165\n74#2:1174\n74#2:1183\n74#2:1190\n74#2:1203\n1116#3,6:1166\n1116#3,6:1175\n1116#3,6:1184\n1116#3,6:1191\n1116#3,6:1197\n658#4:1172\n646#4:1173\n658#4:1181\n646#4:1182\n78#5,11:1204\n78#5,11:1237\n91#5:1269\n78#5,11:1276\n91#5:1308\n78#5,11:1322\n91#5:1354\n78#5,11:1362\n91#5:1394\n78#5,11:1402\n91#5:1434\n78#5,11:1444\n91#5:1476\n78#5,11:1484\n91#5:1516\n91#5:1521\n456#6,8:1215\n464#6,3:1229\n456#6,8:1248\n464#6,3:1262\n467#6,3:1266\n456#6,8:1287\n464#6,3:1301\n467#6,3:1305\n456#6,8:1333\n464#6,3:1347\n467#6,3:1351\n456#6,8:1373\n464#6,3:1387\n467#6,3:1391\n456#6,8:1413\n464#6,3:1427\n467#6,3:1431\n456#6,8:1455\n464#6,3:1469\n467#6,3:1473\n456#6,8:1495\n464#6,3:1509\n467#6,3:1513\n467#6,3:1518\n3737#7,6:1223\n3737#7,6:1256\n3737#7,6:1295\n3737#7,6:1341\n3737#7,6:1381\n3737#7,6:1421\n3737#7,6:1463\n3737#7,6:1503\n69#8,5:1232\n74#8:1265\n78#8:1270\n69#8,5:1271\n74#8:1304\n78#8:1309\n68#8,6:1316\n74#8:1350\n78#8:1355\n68#8,6:1356\n74#8:1390\n78#8:1395\n68#8,6:1396\n74#8:1430\n78#8:1435\n68#8,6:1438\n74#8:1472\n78#8:1477\n68#8,6:1478\n74#8:1512\n78#8:1517\n58#9:1310\n58#9:1313\n51#9:1522\n92#9:1523\n154#10:1311\n211#10:1312\n154#10:1314\n211#10:1315\n154#10:1436\n154#10:1437\n154#10:1524\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt\n*L\n175#1:1165\n321#1:1174\n401#1:1183\n454#1:1190\n521#1:1203\n190#1:1166,6\n336#1:1175,6\n414#1:1184,6\n467#1:1191,6\n518#1:1197,6\n195#1:1172\n195#1:1173\n341#1:1181\n341#1:1182\n522#1:1204,11\n531#1:1237,11\n531#1:1269\n541#1:1276,11\n541#1:1308\n566#1:1322,11\n566#1:1354\n577#1:1362,11\n577#1:1394\n589#1:1402,11\n589#1:1434\n611#1:1444,11\n611#1:1476\n622#1:1484,11\n622#1:1516\n522#1:1521\n522#1:1215,8\n522#1:1229,3\n531#1:1248,8\n531#1:1262,3\n531#1:1266,3\n541#1:1287,8\n541#1:1301,3\n541#1:1305,3\n566#1:1333,8\n566#1:1347,3\n566#1:1351,3\n577#1:1373,8\n577#1:1387,3\n577#1:1391,3\n589#1:1413,8\n589#1:1427,3\n589#1:1431,3\n611#1:1455,8\n611#1:1469,3\n611#1:1473,3\n622#1:1495,8\n622#1:1509,3\n622#1:1513,3\n522#1:1518,3\n522#1:1223,6\n531#1:1256,6\n541#1:1295,6\n566#1:1341,6\n577#1:1381,6\n589#1:1421,6\n611#1:1463,6\n622#1:1503,6\n531#1:1232,5\n531#1:1265\n531#1:1270\n541#1:1271,5\n541#1:1304\n541#1:1309\n566#1:1316,6\n566#1:1350\n566#1:1355\n577#1:1356,6\n577#1:1390\n577#1:1395\n589#1:1396,6\n589#1:1430\n589#1:1435\n611#1:1438,6\n611#1:1472\n611#1:1477\n622#1:1478,6\n622#1:1512\n622#1:1517\n555#1:1310\n560#1:1313\n978#1:1522\n982#1:1523\n555#1:1311\n555#1:1312\n560#1:1314\n560#1:1315\n602#1:1436\n603#1:1437\n1163#1:1524\n*E\n"
    }
.end annotation


# static fields
.field private static final TextFieldWithLabelVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 10
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 82
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
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const v0, -0x4b9c3470

    move-object/from16 v1, p23

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

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
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    and-int/lit8 v24, v12, 0x20

    move-object/from16 v6, p5

    if-nez v24, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v12, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_11

    or-int v4, v4, v26

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v26

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v29, 0xc00000

    const/high16 v30, 0x400000

    if-eqz v9, :cond_14

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v31, v15, v29

    move-object/from16 v10, p7

    if-nez v31, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v32, v30

    :goto_e
    or-int v4, v4, v32

    :cond_16
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v32, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v32

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v32, v15, v32

    move-object/from16 v2, p8

    if-nez v32, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    :cond_19
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v32

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v33, v15, v32

    move-object/from16 v3, p9

    if-nez v33, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_12
    or-int v4, v4, v33

    :cond_1c
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v33, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v33, v14, 0x6

    move-object/from16 v5, p10

    if-nez v33, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x4

    goto :goto_14

    :cond_1e
    const/16 v33, 0x2

    :goto_14
    or-int v33, v14, v33

    goto :goto_15

    :cond_1f
    move/from16 v33, v14

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v33, v33, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v14, 0x30

    move-object/from16 v6, p11

    if-nez v34, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_17

    :cond_22
    const/16 v34, 0x10

    :goto_17
    or-int v33, v33, v34

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_25

    const/16 v33, 0x100

    goto :goto_19

    :cond_25
    const/16 v33, 0x80

    :goto_19
    or-int v6, v6, v33

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v11

    :cond_29
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v6, v6, v20

    :goto_1c
    const v18, 0x8000

    and-int v18, v12, v18

    if-eqz v18, :cond_2c

    or-int v6, v6, v23

    move-object/from16 v11, p15

    goto :goto_1e

    :cond_2c
    and-int v20, v14, v23

    move-object/from16 v11, p15

    if-nez v20, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v20, 0x10000

    :goto_1d
    or-int v6, v6, v20

    :cond_2e
    :goto_1e
    const/high16 v20, 0x10000

    and-int v20, v12, v20

    if-eqz v20, :cond_2f

    or-int v6, v6, v26

    move-object/from16 v11, p16

    goto :goto_20

    :cond_2f
    and-int v21, v14, v26

    move-object/from16 v11, p16

    if-nez v21, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v21, 0x80000

    :goto_1f
    or-int v6, v6, v21

    :cond_31
    :goto_20
    const/high16 v21, 0x20000

    and-int v21, v12, v21

    if-eqz v21, :cond_32

    or-int v6, v6, v29

    move/from16 v11, p17

    goto :goto_22

    :cond_32
    and-int v23, v14, v29

    move/from16 v11, p17

    if-nez v23, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_21

    :cond_33
    move/from16 v23, v30

    :goto_21
    or-int v6, v6, v23

    :cond_34
    :goto_22
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_36

    const/high16 v23, 0x40000

    and-int v23, v12, v23

    move/from16 v11, p18

    if-nez v23, :cond_35

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v23, 0x2000000

    :goto_23
    or-int v6, v6, v23

    goto :goto_24

    :cond_36
    move/from16 v11, p18

    :goto_24
    const/high16 v23, 0x80000

    and-int v23, v12, v23

    if-eqz v23, :cond_37

    or-int v6, v6, v32

    move/from16 v11, p19

    goto :goto_26

    :cond_37
    and-int v26, v14, v32

    move/from16 v11, p19

    if-nez v26, :cond_39

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_38

    const/high16 v26, 0x20000000

    goto :goto_25

    :cond_38
    const/high16 v26, 0x10000000

    :goto_25
    or-int v6, v6, v26

    :cond_39
    :goto_26
    const/high16 v26, 0x100000

    and-int v26, v12, v26

    if-eqz v26, :cond_3a

    or-int/lit8 v22, v13, 0x6

    move-object/from16 v11, p20

    goto :goto_28

    :cond_3a
    and-int/lit8 v29, v13, 0x6

    move-object/from16 v11, p20

    if-nez v29, :cond_3c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3b

    const/16 v22, 0x4

    goto :goto_27

    :cond_3b
    const/16 v22, 0x2

    :goto_27
    or-int v22, v13, v22

    goto :goto_28

    :cond_3c
    move/from16 v22, v13

    :goto_28
    and-int/lit8 v29, v13, 0x30

    if-nez v29, :cond_3e

    const/high16 v29, 0x200000

    and-int v29, v12, v29

    move-object/from16 v11, p21

    if-nez v29, :cond_3d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3d

    const/16 v24, 0x20

    goto :goto_29

    :cond_3d
    const/16 v24, 0x10

    :goto_29
    or-int v22, v22, v24

    goto :goto_2a

    :cond_3e
    move-object/from16 v11, p21

    :goto_2a
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_41

    and-int v11, v12, v30

    if-nez v11, :cond_3f

    move-object/from16 v11, p22

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_40

    const/16 v28, 0x100

    goto :goto_2b

    :cond_3f
    move-object/from16 v11, p22

    :cond_40
    const/16 v28, 0x80

    :goto_2b
    or-int v22, v22, v28

    :goto_2c
    move/from16 v11, v22

    goto :goto_2d

    :cond_41
    move-object/from16 v11, p22

    goto :goto_2c

    :goto_2d
    const v22, 0x12492493

    and-int v13, v4, v22

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    const v13, 0x12492493

    and-int/2addr v13, v6

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    and-int/lit16 v13, v11, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_43

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_42

    goto :goto_2e

    .line 28
    :cond_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4a

    .line 29
    :cond_43
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_49

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_44

    goto :goto_2f

    .line 30
    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_45

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_46
    const/high16 v1, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_47

    and-int/lit8 v11, v11, -0x71

    :cond_47
    and-int v1, v12, v30

    if-eqz v1, :cond_48

    and-int/lit16 v11, v11, -0x381

    :cond_48
    move-object/from16 v8, p2

    move/from16 v13, p3

    move/from16 v1, p4

    move-object/from16 v14, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p10

    move-object/from16 v7, p12

    move/from16 v10, p13

    move-object/from16 v40, p15

    move-object/from16 v41, p16

    move/from16 v42, p17

    move/from16 v43, p18

    move/from16 v44, p19

    move-object/from16 v45, p20

    move-object/from16 v46, p21

    move-object/from16 p8, p22

    move v12, v4

    move v15, v6

    move/from16 v16, v11

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v11, p14

    goto/16 :goto_46

    :cond_49
    :goto_2f
    if-eqz v8, :cond_4a

    .line 31
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_30

    :cond_4a
    move-object/from16 v8, p2

    :goto_30
    if-eqz v16, :cond_4b

    const/4 v13, 0x1

    goto :goto_31

    :cond_4b
    move/from16 v13, p3

    :goto_31
    if-eqz v19, :cond_4c

    const/16 v16, 0x0

    goto :goto_32

    :cond_4c
    move/from16 v16, p4

    :goto_32
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_4d

    .line 32
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 33
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v19, -0x70001

    and-int v4, v4, v19

    goto :goto_33

    :cond_4d
    move-object/from16 v14, p5

    :goto_33
    const/16 v19, 0x0

    if-eqz v25, :cond_4e

    move-object/from16 v22, v19

    goto :goto_34

    :cond_4e
    move-object/from16 v22, p6

    :goto_34
    if-eqz v9, :cond_4f

    move-object/from16 v9, v19

    goto :goto_35

    :cond_4f
    move-object/from16 v9, p7

    :goto_35
    if-eqz v1, :cond_50

    move-object/from16 v1, v19

    goto :goto_36

    :cond_50
    move-object/from16 v1, p8

    :goto_36
    if-eqz v2, :cond_51

    move-object/from16 v2, v19

    goto :goto_37

    :cond_51
    move-object/from16 v2, p9

    :goto_37
    if-eqz v3, :cond_52

    move-object/from16 v3, v19

    goto :goto_38

    :cond_52
    move-object/from16 v3, p10

    :goto_38
    if-eqz v5, :cond_53

    move-object/from16 v5, v19

    goto :goto_39

    :cond_53
    move-object/from16 v5, p11

    :goto_39
    if-eqz v7, :cond_54

    goto :goto_3a

    :cond_54
    move-object/from16 v19, p12

    :goto_3a
    if-eqz v10, :cond_55

    const/4 v7, 0x0

    goto :goto_3b

    :cond_55
    move/from16 v7, p13

    :goto_3b
    if-eqz v17, :cond_56

    .line 34
    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v10

    goto :goto_3c

    :cond_56
    move-object/from16 v10, p14

    :goto_3c
    if-eqz v18, :cond_57

    .line 35
    sget-object v17, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v17

    goto :goto_3d

    :cond_57
    move-object/from16 v17, p15

    :goto_3d
    if-eqz v20, :cond_58

    .line 36
    sget-object v18, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v18

    goto :goto_3e

    :cond_58
    move-object/from16 v18, p16

    :goto_3e
    if-eqz v21, :cond_59

    const/16 v20, 0x0

    goto :goto_3f

    :cond_59
    move/from16 v20, p17

    :goto_3f
    const/high16 v21, 0x40000

    and-int v21, v12, v21

    if-eqz v21, :cond_5b

    if-eqz v20, :cond_5a

    const/16 v21, 0x1

    goto :goto_40

    :cond_5a
    const v21, 0x7fffffff

    :goto_40
    const v24, -0xe000001

    and-int v6, v6, v24

    goto :goto_41

    :cond_5b
    move/from16 v21, p18

    :goto_41
    if-eqz v23, :cond_5c

    const/16 v23, 0x1

    goto :goto_42

    :cond_5c
    move/from16 v23, p19

    :goto_42
    move-object/from16 p2, v1

    if-eqz v26, :cond_5e

    const v1, -0x4b4cc9b8

    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 39
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5d

    .line 40
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_5d
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_43

    :cond_5e
    move-object/from16 p3, v2

    move-object/from16 v1, p20

    :goto_43
    const/high16 v2, 0x200000

    and-int/2addr v2, v12

    if-eqz v2, :cond_5f

    .line 43
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit8 v11, v11, -0x71

    goto :goto_44

    :cond_5f
    move-object/from16 p4, v1

    const/4 v1, 0x6

    move-object/from16 v2, p21

    :goto_44
    and-int v24, v12, v30

    move-object/from16 p5, v2

    if-eqz v24, :cond_60

    .line 44
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    and-int/lit16 v11, v11, -0x381

    move-object/from16 v45, p4

    move-object/from16 v46, p5

    move-object/from16 p8, v2

    :goto_45
    move v12, v4

    move v15, v6

    move/from16 v1, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move/from16 v42, v20

    move/from16 v43, v21

    move-object/from16 v2, v22

    move/from16 v44, v23

    move-object/from16 v4, p3

    move-object v6, v5

    move/from16 v16, v11

    move-object v5, v3

    move-object v11, v10

    move-object/from16 v3, p2

    move v10, v7

    move-object/from16 v7, v19

    goto :goto_46

    :cond_60
    move-object/from16 v45, p4

    move-object/from16 v46, p5

    move-object/from16 p8, p22

    goto :goto_45

    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_61

    move-object/from16 p9, v7

    const v7, -0x4b9c3470

    move-object/from16 p10, v6

    const-string v6, "androidx.compose.material3.TextField (TextField.kt:338)"

    .line 45
    invoke-static {v7, v12, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_47

    :cond_61
    move-object/from16 p10, v6

    move-object/from16 p9, v7

    :goto_47
    const v6, -0x4b4cc8af

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 47
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    cmp-long v17, v6, v17

    if-eqz v17, :cond_62

    :goto_48
    move-wide/from16 v48, v6

    goto :goto_49

    :cond_62
    shr-int/lit8 v6, v12, 0x9

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x6

    shr-int/lit8 v12, v15, 0x6

    and-int/lit8 v7, v12, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v7, v16, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    move-object/from16 p2, p8

    move/from16 p3, v13

    move/from16 p4, v10

    move-object/from16 p5, v45

    move-object/from16 p6, v0

    move/from16 p7, v6

    .line 48
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    goto :goto_48

    .line 49
    :goto_49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v47, v6

    const v77, 0xfffffe

    const/16 v78, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 51
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    const/4 v7, 0x6

    shr-int/lit8 v7, v16, 0x6

    and-int/lit8 v7, v7, 0xe

    move-object/from16 v12, p8

    invoke-virtual {v12, v0, v7}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/TextFieldKt$d;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, v13

    move/from16 v23, v1

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move/from16 v27, v42

    move/from16 v28, v43

    move/from16 v29, v44

    move-object/from16 v30, v11

    move-object/from16 v31, v45

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, p10

    move-object/from16 v38, p9

    move-object/from16 v39, v46

    invoke-direct/range {v16 .. v39}, Landroidx/compose/material3/TextFieldKt$d;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v15, -0x455dffb0

    move/from16 p2, v1

    const/4 v1, 0x1

    invoke-static {v0, v15, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v6, v1, v0, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_63
    move-object v7, v2

    move-object v15, v11

    move-object/from16 v23, v12

    move-object v6, v14

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move/from16 v18, v42

    move/from16 v19, v43

    move/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v46

    move-object/from16 v12, p10

    move-object v11, v5

    move v14, v10

    move/from16 v5, p2

    move-object v10, v4

    move v4, v13

    move-object/from16 v13, p9

    move-object/from16 v81, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, v81

    .line 52
    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_64

    new-instance v1, Landroidx/compose/material3/TextFieldKt$e;

    move-object v0, v1

    move-object/from16 v79, v1

    move-object/from16 v1, p0

    move-object/from16 v80, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$e;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v79

    move-object/from16 v0, v80

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_64
    return-void
.end method

.method public static final synthetic TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 53
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with prefix and suffix parameters"
    .end annotation

    move/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p25

    const v0, 0x5ad40bf8

    move-object/from16 v1, p21

    .line 74
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

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
    and-int/lit8 v5, v15, 0x30

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
    and-int/lit16 v11, v15, 0x180

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
    and-int/lit16 v2, v15, 0xc00

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

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v7, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v24, v23

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    const/high16 v27, 0x180000

    if-eqz v24, :cond_11

    or-int v4, v4, v27

    move-object/from16 v9, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v27

    move-object/from16 v9, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v26

    goto :goto_c

    :cond_12
    move/from16 v28, v25

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v10, :cond_14

    or-int v4, v4, v29

    move-object/from16 v3, p7

    goto :goto_f

    :cond_14
    and-int v30, v15, v29

    move-object/from16 v3, p7

    if-nez v30, :cond_16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v31

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v32, v15, v31

    move-object/from16 v2, p8

    if-nez v32, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v32

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v32, v15, v32

    move-object/from16 v3, p9

    if-nez v32, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    if-nez v32, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v32, v32, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v14, 0x30

    move/from16 v6, p11

    if-nez v33, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v32, v32, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v9, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_23

    move-object/from16 v9, p12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v16, v17

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v11

    :cond_29
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v19, v20

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    const/high16 v19, 0x30000

    if-eqz v17, :cond_2c

    or-int v6, v6, v19

    move/from16 v11, p15

    goto :goto_1e

    :cond_2c
    and-int v19, v14, v19

    move/from16 v11, p15

    if-nez v19, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2d
    move/from16 v19, v23

    :goto_1d
    or-int v6, v6, v19

    :cond_2e
    :goto_1e
    const/high16 v19, 0x180000

    and-int v19, v14, v19

    if-nez v19, :cond_30

    and-int v19, v13, v23

    move/from16 v11, p16

    if-nez v19, :cond_2f

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v19, v26

    goto :goto_1f

    :cond_2f
    move/from16 v19, v25

    :goto_1f
    or-int v6, v6, v19

    goto :goto_20

    :cond_30
    move/from16 v11, p16

    :goto_20
    const/high16 v19, 0x20000

    and-int v19, v13, v19

    if-eqz v19, :cond_31

    or-int v6, v6, v29

    move/from16 v11, p17

    goto :goto_22

    :cond_31
    and-int v20, v14, v29

    move/from16 v11, p17

    if-nez v20, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    :cond_33
    :goto_22
    const/high16 v20, 0x40000

    and-int v20, v13, v20

    if-eqz v20, :cond_34

    or-int v6, v6, v31

    move-object/from16 v11, p18

    goto :goto_24

    :cond_34
    and-int v21, v14, v31

    move-object/from16 v11, p18

    if-nez v21, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_35

    const/high16 v21, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v21, 0x2000000

    :goto_23
    or-int v6, v6, v21

    :cond_36
    :goto_24
    const/high16 v21, 0x30000000

    and-int v21, v14, v21

    if-nez v21, :cond_38

    and-int v21, v13, v25

    move-object/from16 v11, p19

    if-nez v21, :cond_37

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_37

    const/high16 v21, 0x20000000

    goto :goto_25

    :cond_37
    const/high16 v21, 0x10000000

    :goto_25
    or-int v6, v6, v21

    goto :goto_26

    :cond_38
    move-object/from16 v11, p19

    :goto_26
    and-int/lit8 v21, p24, 0x6

    if-nez v21, :cond_3a

    and-int v21, v13, v26

    move-object/from16 v11, p20

    if-nez v21, :cond_39

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_39

    const/16 v21, 0x4

    goto :goto_27

    :cond_39
    const/16 v21, 0x2

    :goto_27
    or-int v21, p24, v21

    goto :goto_28

    :cond_3a
    move-object/from16 v11, p20

    move/from16 v21, p24

    :goto_28
    const v22, 0x12492493

    and-int v11, v4, v22

    const v14, 0x12492492

    if-ne v11, v14, :cond_3c

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_3c

    and-int/lit8 v11, v21, 0x3

    const/4 v14, 0x2

    if-ne v11, v14, :cond_3c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_3b

    goto :goto_29

    .line 75
    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v50, v0

    goto/16 :goto_41

    .line 76
    :cond_3c
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_42

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_2a

    .line 77
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3e

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3e
    and-int v1, v13, v23

    if-eqz v1, :cond_3f

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_3f
    and-int v1, v13, v25

    if-eqz v1, :cond_40

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_40
    and-int v1, v13, v26

    if-eqz v1, :cond_41

    and-int/lit8 v21, v21, -0xf

    :cond_41
    move-object/from16 v8, p2

    move/from16 v12, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move-object/from16 v2, p6

    move-object/from16 v10, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p10

    move-object/from16 v7, p12

    move-object/from16 v9, p13

    move-object/from16 v14, p14

    move/from16 v44, p15

    move/from16 v45, p16

    move/from16 v46, p17

    move-object/from16 v47, p18

    move-object/from16 v48, p19

    move-object/from16 v49, p20

    move v13, v4

    move v15, v6

    move-object/from16 v4, p9

    move/from16 v6, p11

    goto/16 :goto_3f

    :cond_42
    :goto_2a
    if-eqz v8, :cond_43

    .line 78
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_43
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_44

    const/4 v12, 0x1

    goto :goto_2c

    :cond_44
    move/from16 v12, p3

    :goto_2c
    if-eqz v18, :cond_45

    const/16 v18, 0x0

    goto :goto_2d

    :cond_45
    move/from16 v18, p4

    :goto_2d
    and-int/lit8 v22, v13, 0x20

    if-eqz v22, :cond_46

    .line 79
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 80
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    const v22, -0x70001

    and-int v4, v4, v22

    goto :goto_2e

    :cond_46
    move-object/from16 v11, p5

    :goto_2e
    const/16 v22, 0x0

    if-eqz v24, :cond_47

    move-object/from16 v24, v22

    goto :goto_2f

    :cond_47
    move-object/from16 v24, p6

    :goto_2f
    if-eqz v10, :cond_48

    move-object/from16 v10, v22

    goto :goto_30

    :cond_48
    move-object/from16 v10, p7

    :goto_30
    if-eqz v1, :cond_49

    move-object/from16 v1, v22

    goto :goto_31

    :cond_49
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_4a

    move-object/from16 v2, v22

    goto :goto_32

    :cond_4a
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_4b

    goto :goto_33

    :cond_4b
    move-object/from16 v22, p10

    :goto_33
    if-eqz v5, :cond_4c

    const/4 v3, 0x0

    goto :goto_34

    :cond_4c
    move/from16 v3, p11

    :goto_34
    if-eqz v7, :cond_4d

    .line 81
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_35

    :cond_4d
    move-object/from16 v5, p12

    :goto_35
    if-eqz v9, :cond_4e

    .line 82
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_36

    :cond_4e
    move-object/from16 v7, p13

    :goto_36
    if-eqz v16, :cond_4f

    .line 83
    sget-object v9, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v9

    goto :goto_37

    :cond_4f
    move-object/from16 v9, p14

    :goto_37
    if-eqz v17, :cond_50

    const/16 v16, 0x0

    goto :goto_38

    :cond_50
    move/from16 v16, p15

    :goto_38
    and-int v17, v13, v23

    if-eqz v17, :cond_52

    if-eqz v16, :cond_51

    const/16 v17, 0x1

    goto :goto_39

    :cond_51
    const v17, 0x7fffffff

    :goto_39
    const v23, -0x380001

    and-int v6, v6, v23

    goto :goto_3a

    :cond_52
    move/from16 v17, p16

    :goto_3a
    if-eqz v19, :cond_53

    const/16 v19, 0x1

    goto :goto_3b

    :cond_53
    move/from16 v19, p17

    :goto_3b
    if-eqz v20, :cond_55

    const v14, -0x4b4cb512

    .line 84
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 86
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_54

    .line 87
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 88
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_54
    move-object v1, v14

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3c

    :cond_55
    move-object/from16 p2, v1

    move-object/from16 v1, p18

    :goto_3c
    and-int v14, v13, v25

    if-eqz v14, :cond_56

    .line 90
    sget-object v14, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p3, v1

    const/4 v1, 0x6

    invoke-virtual {v14, v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    const v20, -0x70000001

    and-int v6, v6, v20

    goto :goto_3d

    :cond_56
    move-object/from16 p3, v1

    const/4 v1, 0x6

    move-object/from16 v14, p19

    :goto_3d
    and-int v20, v13, v26

    move-object/from16 p4, v2

    if-eqz v20, :cond_57

    .line 91
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    and-int/lit8 v21, v21, -0xf

    move-object/from16 v47, p3

    move-object/from16 v49, v2

    :goto_3e
    move v13, v4

    move v15, v6

    move-object/from16 v48, v14

    move/from16 v44, v16

    move/from16 v45, v17

    move/from16 v1, v18

    move/from16 v46, v19

    move-object/from16 v2, v24

    move-object/from16 v4, p4

    move v6, v3

    move-object v14, v9

    move-object/from16 v3, p2

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, v22

    goto :goto_3f

    :cond_57
    move-object/from16 v47, p3

    move-object/from16 v49, p20

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 v50, v0

    if-eqz v16, :cond_58

    const v0, 0x5ad40bf8

    move-object/from16 p2, v14

    const-string v14, "androidx.compose.material3.TextField (TextField.kt:469)"

    .line 92
    invoke-static {v0, v13, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_58
    move-object/from16 p2, v14

    :goto_40
    and-int/lit8 v0, v13, 0xe

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v40, v0, v13

    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v13, v0, 0x380

    or-int/lit8 v13, v13, 0x36

    and-int/lit16 v14, v0, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    and-int/2addr v0, v14

    or-int v41, v13, v0

    shr-int/lit8 v0, v15, 0x18

    and-int/lit8 v13, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v13

    const/4 v13, 0x6

    shl-int/lit8 v13, v21, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int v42, v0, v13

    const/16 v43, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, p2

    move/from16 v33, v44

    move/from16 v34, v45

    move/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, v48

    move-object/from16 v38, v49

    move-object/from16 v39, v50

    .line 93
    invoke-static/range {v16 .. v43}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    move-object/from16 v15, p2

    move-object v13, v7

    move-object v14, v9

    move/from16 v16, v44

    move/from16 v17, v45

    move/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    move-object/from16 v21, v49

    move-object v7, v2

    move-object v9, v3

    move-object v3, v8

    move-object v8, v10

    move-object v10, v4

    move v4, v12

    move v12, v6

    move-object v6, v11

    move-object v11, v5

    move v5, v1

    .line 94
    :goto_41
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_5a

    new-instance v1, Landroidx/compose/material3/TextFieldKt$a;

    move-object v0, v1

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextFieldKt$a;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5a
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 82
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
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const v0, -0x284ea3bd

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

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
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    and-int/lit8 v24, v12, 0x20

    move-object/from16 v6, p5

    if-nez v24, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v12, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_11

    or-int v4, v4, v26

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v26

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v29, 0xc00000

    const/high16 v30, 0x400000

    if-eqz v9, :cond_14

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v31, v15, v29

    move-object/from16 v10, p7

    if-nez v31, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v32, v30

    :goto_e
    or-int v4, v4, v32

    :cond_16
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v32, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v32

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v32, v15, v32

    move-object/from16 v2, p8

    if-nez v32, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    :cond_19
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v32

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v33, v15, v32

    move-object/from16 v3, p9

    if-nez v33, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_12
    or-int v4, v4, v33

    :cond_1c
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v33, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v33, v14, 0x6

    move-object/from16 v5, p10

    if-nez v33, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x4

    goto :goto_14

    :cond_1e
    const/16 v33, 0x2

    :goto_14
    or-int v33, v14, v33

    goto :goto_15

    :cond_1f
    move/from16 v33, v14

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v33, v33, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v14, 0x30

    move-object/from16 v6, p11

    if-nez v34, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_17

    :cond_22
    const/16 v34, 0x10

    :goto_17
    or-int v33, v33, v34

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_25

    const/16 v33, 0x100

    goto :goto_19

    :cond_25
    const/16 v33, 0x80

    :goto_19
    or-int v6, v6, v33

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v11

    :cond_29
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v6, v6, v20

    :goto_1c
    const v18, 0x8000

    and-int v18, v12, v18

    if-eqz v18, :cond_2c

    or-int v6, v6, v23

    move-object/from16 v11, p15

    goto :goto_1e

    :cond_2c
    and-int v20, v14, v23

    move-object/from16 v11, p15

    if-nez v20, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v20, 0x10000

    :goto_1d
    or-int v6, v6, v20

    :cond_2e
    :goto_1e
    const/high16 v20, 0x10000

    and-int v20, v12, v20

    if-eqz v20, :cond_2f

    or-int v6, v6, v26

    move-object/from16 v11, p16

    goto :goto_20

    :cond_2f
    and-int v21, v14, v26

    move-object/from16 v11, p16

    if-nez v21, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v21, 0x80000

    :goto_1f
    or-int v6, v6, v21

    :cond_31
    :goto_20
    const/high16 v21, 0x20000

    and-int v21, v12, v21

    if-eqz v21, :cond_32

    or-int v6, v6, v29

    move/from16 v11, p17

    goto :goto_22

    :cond_32
    and-int v23, v14, v29

    move/from16 v11, p17

    if-nez v23, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_21

    :cond_33
    move/from16 v23, v30

    :goto_21
    or-int v6, v6, v23

    :cond_34
    :goto_22
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_36

    const/high16 v23, 0x40000

    and-int v23, v12, v23

    move/from16 v11, p18

    if-nez v23, :cond_35

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v23, 0x2000000

    :goto_23
    or-int v6, v6, v23

    goto :goto_24

    :cond_36
    move/from16 v11, p18

    :goto_24
    const/high16 v23, 0x80000

    and-int v23, v12, v23

    if-eqz v23, :cond_37

    or-int v6, v6, v32

    move/from16 v11, p19

    goto :goto_26

    :cond_37
    and-int v26, v14, v32

    move/from16 v11, p19

    if-nez v26, :cond_39

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_38

    const/high16 v26, 0x20000000

    goto :goto_25

    :cond_38
    const/high16 v26, 0x10000000

    :goto_25
    or-int v6, v6, v26

    :cond_39
    :goto_26
    const/high16 v26, 0x100000

    and-int v26, v12, v26

    if-eqz v26, :cond_3a

    or-int/lit8 v22, v13, 0x6

    move-object/from16 v11, p20

    goto :goto_28

    :cond_3a
    and-int/lit8 v29, v13, 0x6

    move-object/from16 v11, p20

    if-nez v29, :cond_3c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3b

    const/16 v22, 0x4

    goto :goto_27

    :cond_3b
    const/16 v22, 0x2

    :goto_27
    or-int v22, v13, v22

    goto :goto_28

    :cond_3c
    move/from16 v22, v13

    :goto_28
    and-int/lit8 v29, v13, 0x30

    if-nez v29, :cond_3e

    const/high16 v29, 0x200000

    and-int v29, v12, v29

    move-object/from16 v11, p21

    if-nez v29, :cond_3d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3d

    const/16 v24, 0x20

    goto :goto_29

    :cond_3d
    const/16 v24, 0x10

    :goto_29
    or-int v22, v22, v24

    goto :goto_2a

    :cond_3e
    move-object/from16 v11, p21

    :goto_2a
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_41

    and-int v11, v12, v30

    if-nez v11, :cond_3f

    move-object/from16 v11, p22

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_40

    const/16 v28, 0x100

    goto :goto_2b

    :cond_3f
    move-object/from16 v11, p22

    :cond_40
    const/16 v28, 0x80

    :goto_2b
    or-int v22, v22, v28

    :goto_2c
    move/from16 v11, v22

    goto :goto_2d

    :cond_41
    move-object/from16 v11, p22

    goto :goto_2c

    :goto_2d
    const v22, 0x12492493

    and-int v13, v4, v22

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    const v13, 0x12492493

    and-int/2addr v13, v6

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    and-int/lit16 v13, v11, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_43

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_42

    goto :goto_2e

    .line 2
    :cond_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4a

    .line 3
    :cond_43
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_49

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_44

    goto :goto_2f

    .line 4
    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_45

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_46
    const/high16 v1, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_47

    and-int/lit8 v11, v11, -0x71

    :cond_47
    and-int v1, v12, v30

    if-eqz v1, :cond_48

    and-int/lit16 v11, v11, -0x381

    :cond_48
    move-object/from16 v8, p2

    move/from16 v13, p3

    move/from16 v1, p4

    move-object/from16 v14, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p10

    move-object/from16 v7, p12

    move/from16 v10, p13

    move-object/from16 v40, p15

    move-object/from16 v41, p16

    move/from16 v42, p17

    move/from16 v43, p18

    move/from16 v44, p19

    move-object/from16 v45, p20

    move-object/from16 v46, p21

    move-object/from16 p8, p22

    move v12, v4

    move v15, v6

    move/from16 v16, v11

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v11, p14

    goto/16 :goto_46

    :cond_49
    :goto_2f
    if-eqz v8, :cond_4a

    .line 5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_30

    :cond_4a
    move-object/from16 v8, p2

    :goto_30
    if-eqz v16, :cond_4b

    const/4 v13, 0x1

    goto :goto_31

    :cond_4b
    move/from16 v13, p3

    :goto_31
    if-eqz v19, :cond_4c

    const/16 v16, 0x0

    goto :goto_32

    :cond_4c
    move/from16 v16, p4

    :goto_32
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_4d

    .line 6
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v19, -0x70001

    and-int v4, v4, v19

    goto :goto_33

    :cond_4d
    move-object/from16 v14, p5

    :goto_33
    const/16 v19, 0x0

    if-eqz v25, :cond_4e

    move-object/from16 v22, v19

    goto :goto_34

    :cond_4e
    move-object/from16 v22, p6

    :goto_34
    if-eqz v9, :cond_4f

    move-object/from16 v9, v19

    goto :goto_35

    :cond_4f
    move-object/from16 v9, p7

    :goto_35
    if-eqz v1, :cond_50

    move-object/from16 v1, v19

    goto :goto_36

    :cond_50
    move-object/from16 v1, p8

    :goto_36
    if-eqz v2, :cond_51

    move-object/from16 v2, v19

    goto :goto_37

    :cond_51
    move-object/from16 v2, p9

    :goto_37
    if-eqz v3, :cond_52

    move-object/from16 v3, v19

    goto :goto_38

    :cond_52
    move-object/from16 v3, p10

    :goto_38
    if-eqz v5, :cond_53

    move-object/from16 v5, v19

    goto :goto_39

    :cond_53
    move-object/from16 v5, p11

    :goto_39
    if-eqz v7, :cond_54

    goto :goto_3a

    :cond_54
    move-object/from16 v19, p12

    :goto_3a
    if-eqz v10, :cond_55

    const/4 v7, 0x0

    goto :goto_3b

    :cond_55
    move/from16 v7, p13

    :goto_3b
    if-eqz v17, :cond_56

    .line 8
    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v10

    goto :goto_3c

    :cond_56
    move-object/from16 v10, p14

    :goto_3c
    if-eqz v18, :cond_57

    .line 9
    sget-object v17, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v17

    goto :goto_3d

    :cond_57
    move-object/from16 v17, p15

    :goto_3d
    if-eqz v20, :cond_58

    .line 10
    sget-object v18, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v18

    goto :goto_3e

    :cond_58
    move-object/from16 v18, p16

    :goto_3e
    if-eqz v21, :cond_59

    const/16 v20, 0x0

    goto :goto_3f

    :cond_59
    move/from16 v20, p17

    :goto_3f
    const/high16 v21, 0x40000

    and-int v21, v12, v21

    if-eqz v21, :cond_5b

    if-eqz v20, :cond_5a

    const/16 v21, 0x1

    goto :goto_40

    :cond_5a
    const v21, 0x7fffffff

    :goto_40
    const v24, -0xe000001

    and-int v6, v6, v24

    goto :goto_41

    :cond_5b
    move/from16 v21, p18

    :goto_41
    if-eqz v23, :cond_5c

    const/16 v23, 0x1

    goto :goto_42

    :cond_5c
    move/from16 v23, p19

    :goto_42
    move-object/from16 p2, v1

    if-eqz v26, :cond_5e

    const v1, -0x4b4ce9aa

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5d

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_5d
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_43

    :cond_5e
    move-object/from16 p3, v2

    move-object/from16 v1, p20

    :goto_43
    const/high16 v2, 0x200000

    and-int/2addr v2, v12

    if-eqz v2, :cond_5f

    .line 17
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit8 v11, v11, -0x71

    goto :goto_44

    :cond_5f
    move-object/from16 p4, v1

    const/4 v1, 0x6

    move-object/from16 v2, p21

    :goto_44
    and-int v24, v12, v30

    move-object/from16 p5, v2

    if-eqz v24, :cond_60

    .line 18
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    and-int/lit16 v11, v11, -0x381

    move-object/from16 v45, p4

    move-object/from16 v46, p5

    move-object/from16 p8, v2

    :goto_45
    move v12, v4

    move v15, v6

    move/from16 v1, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move/from16 v42, v20

    move/from16 v43, v21

    move-object/from16 v2, v22

    move/from16 v44, v23

    move-object/from16 v4, p3

    move-object v6, v5

    move/from16 v16, v11

    move-object v5, v3

    move-object v11, v10

    move-object/from16 v3, p2

    move v10, v7

    move-object/from16 v7, v19

    goto :goto_46

    :cond_60
    move-object/from16 v45, p4

    move-object/from16 v46, p5

    move-object/from16 p8, p22

    goto :goto_45

    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_61

    move-object/from16 p9, v7

    const v7, -0x284ea3bd

    move-object/from16 p10, v6

    const-string v6, "androidx.compose.material3.TextField (TextField.kt:192)"

    .line 19
    invoke-static {v7, v12, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_47

    :cond_61
    move-object/from16 p10, v6

    move-object/from16 p9, v7

    :goto_47
    const v6, -0x4b4ce8a1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 21
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    cmp-long v17, v6, v17

    if-eqz v17, :cond_62

    :goto_48
    move-wide/from16 v48, v6

    goto :goto_49

    :cond_62
    shr-int/lit8 v6, v12, 0x9

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x6

    shr-int/lit8 v12, v15, 0x6

    and-int/lit8 v7, v12, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v7, v16, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    move-object/from16 p2, p8

    move/from16 p3, v13

    move/from16 p4, v10

    move-object/from16 p5, v45

    move-object/from16 p6, v0

    move/from16 p7, v6

    .line 22
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    goto :goto_48

    .line 23
    :goto_49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v47, v6

    const v77, 0xfffffe

    const/16 v78, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    const/4 v7, 0x6

    shr-int/lit8 v7, v16, 0x6

    and-int/lit8 v7, v7, 0xe

    move-object/from16 v12, p8

    invoke-virtual {v12, v0, v7}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/TextFieldKt$b;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, v13

    move/from16 v23, v1

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move/from16 v27, v42

    move/from16 v28, v43

    move/from16 v29, v44

    move-object/from16 v30, v11

    move-object/from16 v31, v45

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, p10

    move-object/from16 v38, p9

    move-object/from16 v39, v46

    invoke-direct/range {v16 .. v39}, Landroidx/compose/material3/TextFieldKt$b;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v15, 0x6ed05103

    move/from16 p2, v1

    const/4 v1, 0x1

    invoke-static {v0, v15, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v6, v1, v0, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_63
    move-object v7, v2

    move-object v15, v11

    move-object/from16 v23, v12

    move-object v6, v14

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move/from16 v18, v42

    move/from16 v19, v43

    move/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v46

    move-object/from16 v12, p10

    move-object v11, v5

    move v14, v10

    move/from16 v5, p2

    move-object v10, v4

    move v4, v13

    move-object/from16 v13, p9

    move-object/from16 v81, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, v81

    .line 26
    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_64

    new-instance v1, Landroidx/compose/material3/TextFieldKt$c;

    move-object v0, v1

    move-object/from16 v79, v1

    move-object/from16 v1, p0

    move-object/from16 v80, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v79

    move-object/from16 v0, v80

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_64
    return-void
.end method

.method public static final synthetic TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 53
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with prefix and suffix parameters"
    .end annotation

    move/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p25

    const v0, -0x59734bd5

    move-object/from16 v1, p21

    .line 53
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

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
    and-int/lit8 v5, v15, 0x30

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
    and-int/lit16 v11, v15, 0x180

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
    and-int/lit16 v2, v15, 0xc00

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

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v7, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v24, v23

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    const/high16 v27, 0x180000

    if-eqz v24, :cond_11

    or-int v4, v4, v27

    move-object/from16 v9, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v27

    move-object/from16 v9, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v26

    goto :goto_c

    :cond_12
    move/from16 v28, v25

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v10, :cond_14

    or-int v4, v4, v29

    move-object/from16 v3, p7

    goto :goto_f

    :cond_14
    and-int v30, v15, v29

    move-object/from16 v3, p7

    if-nez v30, :cond_16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v31

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v32, v15, v31

    move-object/from16 v2, p8

    if-nez v32, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v32

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v32, v15, v32

    move-object/from16 v3, p9

    if-nez v32, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    if-nez v32, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v32, v32, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v14, 0x30

    move/from16 v6, p11

    if-nez v33, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v32, v32, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v9, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_23

    move-object/from16 v9, p12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v16, v17

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v11

    :cond_29
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v19, v20

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    const/high16 v19, 0x30000

    if-eqz v17, :cond_2c

    or-int v6, v6, v19

    move/from16 v11, p15

    goto :goto_1e

    :cond_2c
    and-int v19, v14, v19

    move/from16 v11, p15

    if-nez v19, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2d
    move/from16 v19, v23

    :goto_1d
    or-int v6, v6, v19

    :cond_2e
    :goto_1e
    const/high16 v19, 0x180000

    and-int v19, v14, v19

    if-nez v19, :cond_30

    and-int v19, v13, v23

    move/from16 v11, p16

    if-nez v19, :cond_2f

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v19, v26

    goto :goto_1f

    :cond_2f
    move/from16 v19, v25

    :goto_1f
    or-int v6, v6, v19

    goto :goto_20

    :cond_30
    move/from16 v11, p16

    :goto_20
    const/high16 v19, 0x20000

    and-int v19, v13, v19

    if-eqz v19, :cond_31

    or-int v6, v6, v29

    move/from16 v11, p17

    goto :goto_22

    :cond_31
    and-int v20, v14, v29

    move/from16 v11, p17

    if-nez v20, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    :cond_33
    :goto_22
    const/high16 v20, 0x40000

    and-int v20, v13, v20

    if-eqz v20, :cond_34

    or-int v6, v6, v31

    move-object/from16 v11, p18

    goto :goto_24

    :cond_34
    and-int v21, v14, v31

    move-object/from16 v11, p18

    if-nez v21, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_35

    const/high16 v21, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v21, 0x2000000

    :goto_23
    or-int v6, v6, v21

    :cond_36
    :goto_24
    const/high16 v21, 0x30000000

    and-int v21, v14, v21

    if-nez v21, :cond_38

    and-int v21, v13, v25

    move-object/from16 v11, p19

    if-nez v21, :cond_37

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_37

    const/high16 v21, 0x20000000

    goto :goto_25

    :cond_37
    const/high16 v21, 0x10000000

    :goto_25
    or-int v6, v6, v21

    goto :goto_26

    :cond_38
    move-object/from16 v11, p19

    :goto_26
    and-int/lit8 v21, p24, 0x6

    if-nez v21, :cond_3a

    and-int v21, v13, v26

    move-object/from16 v11, p20

    if-nez v21, :cond_39

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_39

    const/16 v21, 0x4

    goto :goto_27

    :cond_39
    const/16 v21, 0x2

    :goto_27
    or-int v21, p24, v21

    goto :goto_28

    :cond_3a
    move-object/from16 v11, p20

    move/from16 v21, p24

    :goto_28
    const v22, 0x12492493

    and-int v11, v4, v22

    const v14, 0x12492492

    if-ne v11, v14, :cond_3c

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_3c

    and-int/lit8 v11, v21, 0x3

    const/4 v14, 0x2

    if-ne v11, v14, :cond_3c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_3b

    goto :goto_29

    .line 54
    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v50, v0

    goto/16 :goto_41

    .line 55
    :cond_3c
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_42

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_2a

    .line 56
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3e

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3e
    and-int v1, v13, v23

    if-eqz v1, :cond_3f

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_3f
    and-int v1, v13, v25

    if-eqz v1, :cond_40

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_40
    and-int v1, v13, v26

    if-eqz v1, :cond_41

    and-int/lit8 v21, v21, -0xf

    :cond_41
    move-object/from16 v8, p2

    move/from16 v12, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move-object/from16 v2, p6

    move-object/from16 v10, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p10

    move-object/from16 v7, p12

    move-object/from16 v9, p13

    move-object/from16 v14, p14

    move/from16 v44, p15

    move/from16 v45, p16

    move/from16 v46, p17

    move-object/from16 v47, p18

    move-object/from16 v48, p19

    move-object/from16 v49, p20

    move v13, v4

    move v15, v6

    move-object/from16 v4, p9

    move/from16 v6, p11

    goto/16 :goto_3f

    :cond_42
    :goto_2a
    if-eqz v8, :cond_43

    .line 57
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_43
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_44

    const/4 v12, 0x1

    goto :goto_2c

    :cond_44
    move/from16 v12, p3

    :goto_2c
    if-eqz v18, :cond_45

    const/16 v18, 0x0

    goto :goto_2d

    :cond_45
    move/from16 v18, p4

    :goto_2d
    and-int/lit8 v22, v13, 0x20

    if-eqz v22, :cond_46

    .line 58
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 59
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    const v22, -0x70001

    and-int v4, v4, v22

    goto :goto_2e

    :cond_46
    move-object/from16 v11, p5

    :goto_2e
    const/16 v22, 0x0

    if-eqz v24, :cond_47

    move-object/from16 v24, v22

    goto :goto_2f

    :cond_47
    move-object/from16 v24, p6

    :goto_2f
    if-eqz v10, :cond_48

    move-object/from16 v10, v22

    goto :goto_30

    :cond_48
    move-object/from16 v10, p7

    :goto_30
    if-eqz v1, :cond_49

    move-object/from16 v1, v22

    goto :goto_31

    :cond_49
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_4a

    move-object/from16 v2, v22

    goto :goto_32

    :cond_4a
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_4b

    goto :goto_33

    :cond_4b
    move-object/from16 v22, p10

    :goto_33
    if-eqz v5, :cond_4c

    const/4 v3, 0x0

    goto :goto_34

    :cond_4c
    move/from16 v3, p11

    :goto_34
    if-eqz v7, :cond_4d

    .line 60
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_35

    :cond_4d
    move-object/from16 v5, p12

    :goto_35
    if-eqz v9, :cond_4e

    .line 61
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_36

    :cond_4e
    move-object/from16 v7, p13

    :goto_36
    if-eqz v16, :cond_4f

    .line 62
    sget-object v9, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v9

    goto :goto_37

    :cond_4f
    move-object/from16 v9, p14

    :goto_37
    if-eqz v17, :cond_50

    const/16 v16, 0x0

    goto :goto_38

    :cond_50
    move/from16 v16, p15

    :goto_38
    and-int v17, v13, v23

    if-eqz v17, :cond_52

    if-eqz v16, :cond_51

    const/16 v17, 0x1

    goto :goto_39

    :cond_51
    const v17, 0x7fffffff

    :goto_39
    const v23, -0x380001

    and-int v6, v6, v23

    goto :goto_3a

    :cond_52
    move/from16 v17, p16

    :goto_3a
    if-eqz v19, :cond_53

    const/16 v19, 0x1

    goto :goto_3b

    :cond_53
    move/from16 v19, p17

    :goto_3b
    if-eqz v20, :cond_55

    const v14, -0x4b4cbca0

    .line 63
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 65
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_54

    .line 66
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 67
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_54
    move-object v1, v14

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3c

    :cond_55
    move-object/from16 p2, v1

    move-object/from16 v1, p18

    :goto_3c
    and-int v14, v13, v25

    if-eqz v14, :cond_56

    .line 69
    sget-object v14, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p3, v1

    const/4 v1, 0x6

    invoke-virtual {v14, v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    const v20, -0x70000001

    and-int v6, v6, v20

    goto :goto_3d

    :cond_56
    move-object/from16 p3, v1

    const/4 v1, 0x6

    move-object/from16 v14, p19

    :goto_3d
    and-int v20, v13, v26

    move-object/from16 p4, v2

    if-eqz v20, :cond_57

    .line 70
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    and-int/lit8 v21, v21, -0xf

    move-object/from16 v47, p3

    move-object/from16 v49, v2

    :goto_3e
    move v13, v4

    move v15, v6

    move-object/from16 v48, v14

    move/from16 v44, v16

    move/from16 v45, v17

    move/from16 v1, v18

    move/from16 v46, v19

    move-object/from16 v2, v24

    move-object/from16 v4, p4

    move v6, v3

    move-object v14, v9

    move-object/from16 v3, p2

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, v22

    goto :goto_3f

    :cond_57
    move-object/from16 v47, p3

    move-object/from16 v49, p20

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 v50, v0

    if-eqz v16, :cond_58

    const v0, -0x59734bd5

    move-object/from16 p2, v14

    const-string v14, "androidx.compose.material3.TextField (TextField.kt:416)"

    .line 71
    invoke-static {v0, v13, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_58
    move-object/from16 p2, v14

    :goto_40
    and-int/lit8 v0, v13, 0xe

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v40, v0, v13

    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v13, v0, 0x380

    or-int/lit8 v13, v13, 0x36

    and-int/lit16 v14, v0, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    and-int/2addr v0, v14

    or-int v41, v13, v0

    shr-int/lit8 v0, v15, 0x18

    and-int/lit8 v13, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v13

    const/4 v13, 0x6

    shl-int/lit8 v13, v21, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int v42, v0, v13

    const/16 v43, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, p2

    move/from16 v33, v44

    move/from16 v34, v45

    move/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, v48

    move-object/from16 v38, v49

    move-object/from16 v39, v50

    .line 72
    invoke-static/range {v16 .. v43}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    move-object/from16 v15, p2

    move-object v13, v7

    move-object v14, v9

    move/from16 v16, v44

    move/from16 v17, v45

    move/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    move-object/from16 v21, v49

    move-object v7, v2

    move-object v9, v3

    move-object v3, v8

    move-object v8, v10

    move-object v10, v4

    move v4, v12

    move v12, v6

    move-object v6, v11

    move-object v11, v5

    move v5, v1

    .line 73
    :goto_41
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_5a

    new-instance v1, Landroidx/compose/material3/TextFieldKt$f;

    move-object v0, v1

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextFieldKt$f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5a
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 37
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
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x6d184570

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v16, v14, 0x6

    const/16 v17, 0x4

    move-object/from16 v0, p0

    if-nez v16, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v0, v14, 0x180

    const/16 v18, 0x80

    if-nez v0, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    move/from16 v0, v18

    :goto_3
    or-int v16, v16, v0

    :cond_5
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int v16, v16, v0

    :cond_7
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int v16, v16, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    if-nez v0, :cond_b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int v16, v16, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    if-nez v0, :cond_d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int v16, v16, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v14

    if-nez v0, :cond_f

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int v16, v16, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_11

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int v16, v16, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v14

    if-nez v0, :cond_13

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x10000000

    :goto_a
    or-int v16, v16, v0

    :cond_13
    move/from16 v0, v16

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_15

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v16, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v16, v15

    :goto_c
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_17

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_19

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v16, v16, v18

    :cond_19
    move/from16 v2, v16

    const v16, 0x12492493

    and-int v14, v0, v16

    const v15, 0x12492492

    if-ne v14, v15, :cond_1b

    and-int/lit16 v14, v2, 0x93

    const/16 v15, 0x92

    if-ne v14, v15, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_d

    .line 2
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object v9, v4

    move-object v14, v12

    move v12, v10

    goto/16 :goto_1e

    .line 3
    :cond_1b
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_1c

    const-string v14, "androidx.compose.material3.TextFieldLayout (TextField.kt:516)"

    const v15, -0x6d184570

    invoke-static {v15, v0, v2, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const v14, 0xe7e02a7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v14, 0xe000000

    and-int/2addr v14, v0

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x1

    goto :goto_e

    :cond_1d
    const/4 v14, 0x0

    :goto_e
    const/high16 v15, 0x70000000

    and-int/2addr v15, v0

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_1e

    const/4 v12, 0x1

    goto :goto_f

    :cond_1e
    const/4 v12, 0x0

    :goto_f
    or-int/2addr v12, v14

    and-int/lit16 v14, v2, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1f

    const/4 v14, 0x1

    goto :goto_10

    :cond_1f
    const/4 v14, 0x0

    :goto_10
    or-int/2addr v12, v14

    .line 4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_20

    .line 5
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_21

    .line 6
    :cond_20
    new-instance v14, Landroidx/compose/material3/z1;

    invoke-direct {v14, v9, v10, v13}, Landroidx/compose/material3/z1;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 7
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_21
    check-cast v14, Landroidx/compose/material3/z1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 10
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    const v15, -0x4ee9b9da

    .line 12
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x0

    .line 13
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 15
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 16
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 20
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 21
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_11
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 23
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    .line 27
    :cond_24
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_25
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v9, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v9, v2, 0xe

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, -0x5adbb19

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, 0x2bb5b5d7

    const/4 v10, 0x6

    if-eqz v5, :cond_2a

    .line 32
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    const-string v15, "Leading"

    invoke-static {v14, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 34
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-interface {v14, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 35
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 36
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v9, 0x0

    .line 37
    invoke-static {v15, v9, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    const v10, -0x4ee9b9da

    .line 38
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 42
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 44
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 46
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 47
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    :goto_12
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 49
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_28

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 53
    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    :cond_29
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v4, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x5adb9ca

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_2f

    .line 64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    const-string v9, "Trailing"

    invoke-static {v4, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 66
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 67
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 68
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    .line 69
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 70
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 74
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 76
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 78
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 79
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 80
    :goto_13
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 81
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 85
    :cond_2d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    :cond_2e
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v9, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 88
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v0, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    .line 97
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    if-eqz v5, :cond_30

    .line 98
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v10

    sub-float/2addr v4, v10

    .line 99
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v10, 0x0

    int-to-float v11, v10

    .line 100
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 101
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_14

    :cond_30
    const/4 v10, 0x0

    :goto_14
    if-eqz v6, :cond_31

    .line 102
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v11

    sub-float/2addr v9, v11

    .line 103
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    int-to-float v11, v10

    .line 104
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 105
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    :cond_31
    const v10, -0x5adb61e

    .line 106
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v7, :cond_36

    .line 107
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    const-string v15, "Prefix"

    invoke-static {v14, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 109
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v15

    const/4 v5, 0x2

    invoke-static {v14, v15, v10, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v5, 0x0

    .line 110
    invoke-static {v14, v12, v5, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 111
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v24

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v14, 0x2bb5b5d7

    .line 112
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 113
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const/4 v15, 0x0

    .line 114
    invoke-static {v14, v15, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v11, -0x4ee9b9da

    .line 115
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 118
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 119
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 121
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 123
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 124
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    :goto_15
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 126
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_35

    .line 130
    :cond_34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    :cond_35
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v10, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 133
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0xe

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, -0x5adb48f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v8, :cond_3b

    .line 141
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    const-string v10, "Suffix"

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 143
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v10, v12, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 144
    invoke-static {v5, v14, v10, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 145
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v22

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v9

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, 0x2bb5b5d7

    .line 146
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 147
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    .line 148
    invoke-static {v10, v11, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 149
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 152
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 153
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 155
    :cond_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_38

    .line 157
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 158
    :cond_38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    :goto_16
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 160
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_39

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 164
    :cond_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    :cond_3a
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v10, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 167
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 168
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v0, 0x15

    and-int/lit8 v5, v5, 0xe

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    :cond_3b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, -0x5adb301

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_40

    .line 175
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    const-string v10, "Label"

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 177
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v10

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinFocusedLabelLineHeight()F

    move-result v11

    move/from16 v12, p9

    .line 178
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v10

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v10, v14, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 179
    invoke-static {v5, v15, v10, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v22, v4

    move/from16 v24, v9

    .line 180
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, 0x2bb5b5d7

    .line 181
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    .line 183
    invoke-static {v10, v11, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 184
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 187
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 188
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move/from16 v21, v4

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    :cond_3c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 193
    :cond_3d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 194
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 195
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_3e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    .line 199
    :cond_3e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    :cond_3f
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v4, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 202
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_18

    :cond_40
    move/from16 v12, p9

    move/from16 v21, v4

    .line 209
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 211
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v5, v11, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 212
    invoke-static {v5, v14, v10, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    if-nez v7, :cond_41

    move/from16 v29, v21

    goto :goto_19

    :cond_41
    int-to-float v5, v10

    .line 213
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v29, v5

    :goto_19
    if-nez v8, :cond_42

    :goto_1a
    move/from16 v31, v9

    goto :goto_1b

    :cond_42
    int-to-float v5, v10

    .line 214
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_1a

    :goto_1b
    const/16 v33, 0xa

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 215
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v9, -0x5adb02d    # -2.7300034E35f

    .line 216
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v9, p3

    if-eqz v9, :cond_43

    .line 217
    const-string v10, "Hint"

    invoke-static {v4, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 218
    invoke-interface {v10, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 219
    invoke-interface {v9, v10, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    const-string v10, "TextField"

    invoke-static {v4, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 221
    invoke-interface {v10, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, 0x2bb5b5d7

    .line 222
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/16 v14, 0x30

    const/4 v15, 0x1

    .line 224
    invoke-static {v11, v15, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v14, -0x4ee9b9da

    .line 225
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    .line 226
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 228
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 229
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    :cond_44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 233
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 234
    :cond_45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235
    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 236
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_46

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    .line 240
    :cond_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    :cond_47
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v3, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 243
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v3, 0x3

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0xe7e1154

    .line 250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v14, p11

    if-eqz v14, :cond_4c

    .line 251
    const-string v0, "Supporting"

    invoke-static {v4, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 252
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinSupportingTextLineHeight()F

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v4, v6, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 253
    invoke-static {v0, v11, v4, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 254
    sget-object v21, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, 0x2bb5b5d7

    .line 255
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 257
    invoke-static {v4, v5, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 258
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 261
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 262
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 264
    :cond_48
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_49

    .line 266
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 267
    :cond_49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    :goto_1d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 269
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 272
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 273
    :cond_4a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    :cond_4b
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x3

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    :cond_4c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    :cond_4d
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4e

    new-instance v11, Landroidx/compose/material3/TextFieldKt$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v12, v11

    move-object/from16 v11, p10

    move-object/from16 v35, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$g;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method public static final synthetic access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TextFieldKt;->calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TextFieldKt;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$substractConstraintSafely(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldKt;->substractConstraintSafely(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 14
    move-result p12

    .line 15
    add-float/2addr v2, p12

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p12

    .line 20
    mul-float/2addr p12, p11

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v1

    .line 34
    mul-float/2addr v1, p11

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p12, p8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 38
    move-result p12

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v0, p8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 42
    move-result p11

    .line 43
    .line 44
    .line 45
    filled-new-array {p6, p4, p5, p11}, [I

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p12, p1

    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr p12, p0

    .line 59
    .line 60
    .line 61
    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, p7

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method private static final calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    add-int/2addr p0, p2

    .line 13
    add-int/2addr p0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
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
    new-instance v1, Landroidx/compose/material3/TextFieldKt$h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/compose/material3/TextFieldKt$h;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getTextFieldWithLabelVerticalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 3
    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p10

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    sub-int v0, p2, v0

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    move-object/from16 v2, p6

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 48
    .line 49
    :cond_0
    if-eqz p7, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    sub-int v10, p1, v1

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 69
    move-result v11

    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v8, p0

    .line 74
    .line 75
    move-object/from16 v9, p7

    .line 76
    .line 77
    .line 78
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 79
    .line 80
    :cond_1
    if-eqz p4, :cond_3

    .line 81
    .line 82
    if-eqz p12, :cond_2

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 101
    move-result v1

    .line 102
    .line 103
    mul-float v1, v1, p16

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 107
    move-result v1

    .line 108
    .line 109
    :goto_0
    sub-int v2, v1, p13

    .line 110
    int-to-float v2, v2

    .line 111
    .line 112
    mul-float v2, v2, p15

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 116
    move-result v2

    .line 117
    .line 118
    sub-int v4, v1, v2

    .line 119
    .line 120
    .line 121
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 122
    move-result v3

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    .line 128
    move-object/from16 v2, p4

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 132
    .line 133
    :cond_3
    if-eqz p8, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 137
    move-result v10

    .line 138
    const/4 v13, 0x4

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v8, p0

    .line 142
    .line 143
    move-object/from16 v9, p8

    .line 144
    .line 145
    move/from16 v11, p14

    .line 146
    .line 147
    .line 148
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 149
    .line 150
    :cond_4
    if-eqz p9, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    sub-int v1, p1, v1

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 160
    move-result v2

    .line 161
    .line 162
    sub-int v3, v1, v2

    .line 163
    const/4 v6, 0x4

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p9

    .line 169
    .line 170
    move/from16 v4, p14

    .line 171
    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 181
    move-result v2

    .line 182
    add-int/2addr v1, v2

    .line 183
    const/4 v8, 0x4

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v3, p0

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    move v5, v1

    .line 190
    .line 191
    move/from16 v6, p14

    .line 192
    .line 193
    .line 194
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 195
    .line 196
    if-eqz p5, :cond_6

    .line 197
    const/4 v8, 0x4

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v3, p0

    .line 201
    .line 202
    move-object/from16 v4, p5

    .line 203
    move v5, v1

    .line 204
    .line 205
    move/from16 v6, p14

    .line 206
    .line 207
    .line 208
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 209
    .line 210
    :cond_6
    if-eqz p11, :cond_7

    .line 211
    const/4 v1, 0x4

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    .line 216
    move-object/from16 p1, p11

    .line 217
    .line 218
    move/from16 p2, v3

    .line 219
    .line 220
    move/from16 p3, v0

    .line 221
    .line 222
    move/from16 p4, v4

    .line 223
    .line 224
    move/from16 p5, v1

    .line 225
    .line 226
    move-object/from16 p6, v2

    .line 227
    .line 228
    .line 229
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 230
    :cond_7
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    move-object/from16 v9, p8

    .line 7
    .line 8
    move/from16 v10, p11

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 14
    move-result-wide v13

    .line 15
    .line 16
    const/16 v16, 0x2

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    move-object/from16 v12, p9

    .line 24
    .line 25
    .line 26
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p10 .. p10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    sub-int v11, p2, v2

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 36
    move-result v2

    .line 37
    .line 38
    mul-float v2, v2, p12

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 42
    move-result v12

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    move-object/from16 v3, p5

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 70
    .line 71
    :cond_0
    if-eqz p6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 75
    move-result v2

    .line 76
    .line 77
    sub-int v15, p1, v2

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 91
    move-result v16

    .line 92
    .line 93
    const/16 v18, 0x4

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v13, p0

    .line 100
    .line 101
    move-object/from16 v14, p6

    .line 102
    .line 103
    .line 104
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 105
    .line 106
    :cond_1
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    move-object/from16 v3, p7

    .line 122
    .line 123
    .line 124
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 125
    .line 126
    :cond_2
    if-eqz v9, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 130
    move-result v2

    .line 131
    .line 132
    sub-int v2, p1, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    move-result v3

    .line 137
    .line 138
    sub-int v4, v2, v3

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11, v12, v9}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 142
    move-result v5

    .line 143
    const/4 v7, 0x4

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    move-object/from16 v3, p8

    .line 150
    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 160
    move-result v0

    .line 161
    add-int/2addr v2, v0

    .line 162
    .line 163
    move-object/from16 v0, p3

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 167
    move-result v6

    .line 168
    const/4 v8, 0x4

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    move-object/from16 v3, p0

    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    move v5, v2

    .line 176
    .line 177
    .line 178
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v11, v12, v1}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 184
    move-result v3

    .line 185
    const/4 v5, 0x4

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v1, p4

    .line 192
    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 195
    .line 196
    :cond_4
    if-eqz p10, :cond_5

    .line 197
    const/4 v0, 0x4

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    .line 202
    move-object/from16 p1, p10

    .line 203
    .line 204
    move/from16 p2, v2

    .line 205
    .line 206
    move/from16 p3, v11

    .line 207
    .line 208
    move/from16 p4, v3

    .line 209
    .line 210
    move/from16 p5, v0

    .line 211
    .line 212
    move-object/from16 p6, v1

    .line 213
    .line 214
    .line 215
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 216
    :cond_5
    return-void
.end method

.method private static final placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 16
    move-result p2

    .line 17
    :cond_0
    return p2
.end method

.method private static final substractConstraintSafely(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method
