.class public final Landroidx/compose/material/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u00d7\u0001\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00190*\u00a2\u0006\u0002\u0008+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0015\u0008\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u00103\u001a\u0002042\u0013\u0008\u0002\u00105\u001a\r\u0012\u0004\u0012\u00020\u00190*\u00a2\u0006\u0002\u0008+H\u0007\u00a2\u0006\u0002\u00106J\u00c2\u0001\u00107\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00190*\u00a2\u0006\u0002\u0008+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0015\u0008\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u00103\u001a\u000204H\u0007\u00a2\u0006\u0002\u00108J\u00e4\u0001\u00109\u001a\u00020 2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020;2\u0008\u0008\u0002\u0010?\u001a\u00020;2\u0008\u0008\u0002\u0010@\u001a\u00020;2\u0008\u0008\u0002\u0010A\u001a\u00020;2\u0008\u0008\u0002\u0010B\u001a\u00020;2\u0008\u0008\u0002\u0010C\u001a\u00020;2\u0008\u0008\u0002\u0010D\u001a\u00020;2\u0008\u0008\u0002\u0010E\u001a\u00020;2\u0008\u0008\u0002\u0010F\u001a\u00020;2\u0008\u0008\u0002\u0010G\u001a\u00020;2\u0008\u0008\u0002\u0010H\u001a\u00020;2\u0008\u0008\u0002\u0010I\u001a\u00020;2\u0008\u0008\u0002\u0010J\u001a\u00020;2\u0008\u0008\u0002\u0010K\u001a\u00020;2\u0008\u0008\u0002\u0010L\u001a\u00020;2\u0008\u0008\u0002\u0010M\u001a\u00020;2\u0008\u0008\u0002\u0010N\u001a\u00020;2\u0008\u0008\u0002\u0010O\u001a\u00020;H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ:\u0010R\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u00062\u0008\u0008\u0002\u0010U\u001a\u00020\u00062\u0008\u0008\u0002\u0010V\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u00e4\u0001\u0010Y\u001a\u00020 2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020;2\u0008\u0008\u0002\u0010?\u001a\u00020;2\u0008\u0008\u0002\u0010Z\u001a\u00020;2\u0008\u0008\u0002\u0010[\u001a\u00020;2\u0008\u0008\u0002\u0010\\\u001a\u00020;2\u0008\u0008\u0002\u0010]\u001a\u00020;2\u0008\u0008\u0002\u0010D\u001a\u00020;2\u0008\u0008\u0002\u0010E\u001a\u00020;2\u0008\u0008\u0002\u0010F\u001a\u00020;2\u0008\u0008\u0002\u0010G\u001a\u00020;2\u0008\u0008\u0002\u0010H\u001a\u00020;2\u0008\u0008\u0002\u0010I\u001a\u00020;2\u0008\u0008\u0002\u0010J\u001a\u00020;2\u0008\u0008\u0002\u0010K\u001a\u00020;2\u0008\u0008\u0002\u0010L\u001a\u00020;2\u0008\u0008\u0002\u0010M\u001a\u00020;2\u0008\u0008\u0002\u0010N\u001a\u00020;2\u0008\u0008\u0002\u0010O\u001a\u00020;H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010QJ:\u0010_\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\u00062\u0008\u0008\u0002\u0010U\u001a\u00020\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u00062\u0008\u0008\u0002\u0010V\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010XJ:\u0010a\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u00062\u0008\u0008\u0002\u0010U\u001a\u00020\u00062\u0008\u0008\u0002\u0010V\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010XJJ\u0010c\u001a\u00020d*\u00020d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010e\u001a\u00020\u00062\u0008\u0008\u0002\u0010f\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010hR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000c\u0010\u0008R\u0019\u0010\r\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\u0015\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0016\u0010\u0008R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/material/TextFieldDefaults;",
        "",
        "()V",
        "BackgroundOpacity",
        "",
        "FocusedBorderThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getFocusedBorderThickness-D9Ej5fM",
        "()F",
        "F",
        "IconOpacity",
        "MinHeight",
        "getMinHeight-D9Ej5fM",
        "MinWidth",
        "getMinWidth-D9Ej5fM",
        "OutlinedTextFieldShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getOutlinedTextFieldShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "TextFieldShape",
        "getTextFieldShape",
        "UnfocusedBorderThickness",
        "getUnfocusedBorderThickness-D9Ej5fM",
        "UnfocusedIndicatorLineOpacity",
        "BorderBox",
        "",
        "enabled",
        "",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "shape",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "BorderBox-nbWgWpA",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V",
        "OutlinedTextFieldDecorationBox",
        "value",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "singleLine",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "border",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldDecorationBox",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V",
        "outlinedTextFieldColors",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledTextColor",
        "backgroundColor",
        "cursorColor",
        "errorCursorColor",
        "focusedBorderColor",
        "unfocusedBorderColor",
        "disabledBorderColor",
        "errorBorderColor",
        "leadingIconColor",
        "disabledLeadingIconColor",
        "errorLeadingIconColor",
        "trailingIconColor",
        "disabledTrailingIconColor",
        "errorTrailingIconColor",
        "focusedLabelColor",
        "unfocusedLabelColor",
        "disabledLabelColor",
        "errorLabelColor",
        "placeholderColor",
        "disabledPlaceholderColor",
        "outlinedTextFieldColors-dx8h9Zs",
        "(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;",
        "outlinedTextFieldPadding",
        "start",
        "top",
        "end",
        "bottom",
        "outlinedTextFieldPadding-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;",
        "textFieldColors",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "disabledIndicatorColor",
        "errorIndicatorColor",
        "textFieldColors-dx8h9Zs",
        "textFieldWithLabelPadding",
        "textFieldWithLabelPadding-a9UjIt4",
        "textFieldWithoutLabelPadding",
        "textFieldWithoutLabelPadding-a9UjIt4",
        "indicatorLine",
        "Landroidx/compose/ui/Modifier;",
        "focusedIndicatorLineThickness",
        "unfocusedIndicatorLineThickness",
        "indicatorLine-gv0btCI",
        "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;",
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
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaults\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,906:1\n135#2:907\n74#3:908\n74#3:909\n154#4:910\n154#4:911\n154#4:912\n154#4:913\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaults\n*L\n291#1:907\n396#1:908\n454#1:909\n214#1:910\n220#1:911\n249#1:912\n255#1:913\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BackgroundOpacity:F = 0.12f

.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material/TextFieldDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IconOpacity:F = 0.54f

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F

.field public static final UnfocusedIndicatorLineOpacity:F = 0.42f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/TextFieldDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/TextFieldDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 8
    .line 9
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/TextFieldDefaults;->MinHeight:F

    .line 17
    .line 18
    const/16 v0, 0x118

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
    sput v0, Landroidx/compose/material/TextFieldDefaults;->MinWidth:F

    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v0

    .line 32
    .line 33
    sput v0, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    move-result v0

    .line 40
    .line 41
    sput v0, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move/from16 v8, p7

    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 24
    move-result p3

    .line 25
    .line 26
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->getFirstBaselineOffset()F

    .line 24
    move-result p3

    .line 25
    .line 26
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->getTextFieldBottomPadding()F

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 24
    move-result p3

    .line 25
    .line 26
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final BorderBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p3    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    .line 9
    const v0, 0x38408b26

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v12

    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move/from16 v13, p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 27
    .line 28
    move/from16 v13, p1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v10, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    move/from16 v14, p2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 54
    .line 55
    move/from16 v14, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0x10

    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    move-object/from16 v15, p3

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v2, v9, 0x380

    .line 81
    .line 82
    move-object/from16 v15, p3

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x100

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_7
    const/16 v2, 0x80

    .line 96
    :goto_4
    or-int/2addr v1, v2

    .line 97
    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0xc00

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    goto :goto_7

    .line 106
    .line 107
    :cond_9
    and-int/lit16 v2, v9, 0x1c00

    .line 108
    .line 109
    move-object/from16 v8, p4

    .line 110
    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/16 v2, 0x800

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_a
    const/16 v2, 0x400

    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_7
    const v2, 0xe000

    .line 127
    .line 128
    and-int v3, v9, v2

    .line 129
    .line 130
    if-nez v3, :cond_e

    .line 131
    .line 132
    and-int/lit8 v3, v10, 0x10

    .line 133
    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    move-object/from16 v3, p5

    .line 137
    .line 138
    .line 139
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    const/16 v4, 0x4000

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_c
    move-object/from16 v3, p5

    .line 148
    .line 149
    :cond_d
    const/16 v4, 0x2000

    .line 150
    :goto_8
    or-int/2addr v1, v4

    .line 151
    goto :goto_9

    .line 152
    .line 153
    :cond_e
    move-object/from16 v3, p5

    .line 154
    .line 155
    :goto_9
    const/high16 v4, 0x70000

    .line 156
    .line 157
    and-int v5, v9, v4

    .line 158
    .line 159
    if-nez v5, :cond_11

    .line 160
    .line 161
    and-int/lit8 v5, v10, 0x20

    .line 162
    .line 163
    if-nez v5, :cond_f

    .line 164
    .line 165
    move/from16 v5, p6

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_10

    .line 172
    .line 173
    const/high16 v6, 0x20000

    .line 174
    goto :goto_a

    .line 175
    .line 176
    :cond_f
    move/from16 v5, p6

    .line 177
    .line 178
    :cond_10
    const/high16 v6, 0x10000

    .line 179
    :goto_a
    or-int/2addr v1, v6

    .line 180
    goto :goto_b

    .line 181
    .line 182
    :cond_11
    move/from16 v5, p6

    .line 183
    .line 184
    :goto_b
    const/high16 v6, 0x380000

    .line 185
    and-int/2addr v6, v9

    .line 186
    .line 187
    if-nez v6, :cond_14

    .line 188
    .line 189
    and-int/lit8 v6, v10, 0x40

    .line 190
    .line 191
    if-nez v6, :cond_12

    .line 192
    .line 193
    move/from16 v6, p7

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_13

    .line 200
    .line 201
    const/high16 v7, 0x100000

    .line 202
    goto :goto_c

    .line 203
    .line 204
    :cond_12
    move/from16 v6, p7

    .line 205
    .line 206
    :cond_13
    const/high16 v7, 0x80000

    .line 207
    :goto_c
    or-int/2addr v1, v7

    .line 208
    goto :goto_d

    .line 209
    .line 210
    :cond_14
    move/from16 v6, p7

    .line 211
    .line 212
    :goto_d
    and-int/lit16 v7, v10, 0x80

    .line 213
    .line 214
    if-eqz v7, :cond_15

    .line 215
    .line 216
    const/high16 v7, 0xc00000

    .line 217
    :goto_e
    or-int/2addr v1, v7

    .line 218
    goto :goto_f

    .line 219
    .line 220
    :cond_15
    const/high16 v7, 0x1c00000

    .line 221
    and-int/2addr v7, v9

    .line 222
    .line 223
    if-nez v7, :cond_17

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_16

    .line 230
    .line 231
    const/high16 v7, 0x800000

    .line 232
    goto :goto_e

    .line 233
    .line 234
    :cond_16
    const/high16 v7, 0x400000

    .line 235
    goto :goto_e

    .line 236
    .line 237
    .line 238
    :cond_17
    :goto_f
    const v7, 0x16db6db

    .line 239
    and-int/2addr v7, v1

    .line 240
    .line 241
    .line 242
    const v4, 0x492492

    .line 243
    .line 244
    if-ne v7, v4, :cond_19

    .line 245
    .line 246
    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-nez v4, :cond_18

    .line 251
    goto :goto_10

    .line 252
    .line 253
    .line 254
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    move v7, v5

    .line 256
    move v8, v6

    .line 257
    move-object v6, v3

    .line 258
    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    .line 262
    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 263
    .line 264
    and-int/lit8 v4, v9, 0x1

    .line 265
    .line 266
    .line 267
    const v7, -0x380001

    .line 268
    .line 269
    .line 270
    const v16, -0x70001

    .line 271
    .line 272
    .line 273
    const v17, -0xe001

    .line 274
    .line 275
    if-eqz v4, :cond_1e

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_1a

    .line 282
    goto :goto_11

    .line 283
    .line 284
    .line 285
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    and-int/lit8 v4, v10, 0x10

    .line 288
    .line 289
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    and-int v1, v1, v17

    .line 292
    .line 293
    :cond_1b
    and-int/lit8 v4, v10, 0x20

    .line 294
    .line 295
    if-eqz v4, :cond_1c

    .line 296
    .line 297
    and-int v1, v1, v16

    .line 298
    .line 299
    :cond_1c
    and-int/lit8 v4, v10, 0x40

    .line 300
    .line 301
    if-eqz v4, :cond_1d

    .line 302
    and-int/2addr v1, v7

    .line 303
    :cond_1d
    move-object v7, v3

    .line 304
    .line 305
    move/from16 v16, v5

    .line 306
    .line 307
    move/from16 v17, v6

    .line 308
    goto :goto_12

    .line 309
    .line 310
    :cond_1e
    :goto_11
    and-int/lit8 v4, v10, 0x10

    .line 311
    .line 312
    if-eqz v4, :cond_1f

    .line 313
    .line 314
    shr-int/lit8 v3, v1, 0x15

    .line 315
    .line 316
    and-int/lit8 v3, v3, 0xe

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v12, v3}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    and-int v1, v1, v17

    .line 323
    .line 324
    :cond_1f
    and-int/lit8 v4, v10, 0x20

    .line 325
    .line 326
    if-eqz v4, :cond_20

    .line 327
    .line 328
    sget v4, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 329
    .line 330
    and-int v1, v1, v16

    .line 331
    move v5, v4

    .line 332
    .line 333
    :cond_20
    and-int/lit8 v4, v10, 0x40

    .line 334
    .line 335
    if-eqz v4, :cond_1d

    .line 336
    .line 337
    sget v4, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 338
    and-int/2addr v1, v7

    .line 339
    move-object v7, v3

    .line 340
    .line 341
    move/from16 v17, v4

    .line 342
    .line 343
    move/from16 v16, v5

    .line 344
    .line 345
    .line 346
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    move-result v3

    .line 351
    .line 352
    if-eqz v3, :cond_21

    .line 353
    const/4 v3, -0x1

    .line 354
    .line 355
    const-string v4, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:335)"

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    .line 360
    :cond_21
    and-int/lit8 v0, v1, 0xe

    .line 361
    .line 362
    and-int/lit8 v3, v1, 0x70

    .line 363
    or-int/2addr v0, v3

    .line 364
    .line 365
    and-int/lit16 v3, v1, 0x380

    .line 366
    or-int/2addr v0, v3

    .line 367
    .line 368
    and-int/lit16 v3, v1, 0x1c00

    .line 369
    or-int/2addr v0, v3

    .line 370
    .line 371
    shr-int/lit8 v1, v1, 0x3

    .line 372
    and-int/2addr v2, v1

    .line 373
    or-int/2addr v0, v2

    .line 374
    .line 375
    const/high16 v2, 0x70000

    .line 376
    and-int/2addr v1, v2

    .line 377
    or-int/2addr v0, v1

    .line 378
    .line 379
    move/from16 v1, p1

    .line 380
    .line 381
    move/from16 v2, p2

    .line 382
    .line 383
    move-object/from16 v3, p3

    .line 384
    .line 385
    move-object/from16 v4, p4

    .line 386
    .line 387
    move/from16 v5, v16

    .line 388
    .line 389
    move/from16 v6, v17

    .line 390
    move-object v9, v7

    .line 391
    move-object v7, v12

    .line 392
    move v8, v0

    .line 393
    .line 394
    .line 395
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 408
    move-result-object v0

    .line 409
    const/4 v1, 0x0

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-eqz v0, :cond_22

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 422
    :cond_22
    move-object v6, v9

    .line 423
    .line 424
    move/from16 v7, v16

    .line 425
    .line 426
    move/from16 v8, v17

    .line 427
    .line 428
    .line 429
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 430
    move-result-object v12

    .line 431
    .line 432
    if-eqz v12, :cond_23

    .line 433
    .line 434
    new-instance v9, Landroidx/compose/material/TextFieldDefaults$a;

    .line 435
    move-object v0, v9

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move/from16 v2, p1

    .line 440
    .line 441
    move/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v5, p4

    .line 446
    move-object v13, v9

    .line 447
    .line 448
    move/from16 v9, p9

    .line 449
    .line 450
    move/from16 v10, p10

    .line 451
    .line 452
    .line 453
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults$a;-><init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 457
    :cond_23
    return-void
.end method

.method public final OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 67
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p12    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
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
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move-object/from16 v9, p1

    if-nez v1, :cond_2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    move-object/from16 v8, p2

    if-nez v4, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v16

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v64, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v0, p5

    goto :goto_9

    :cond_c
    and-int v19, v13, v64

    move-object/from16 v0, p5

    if-nez v19, :cond_e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v21

    goto :goto_8

    :cond_d
    move/from16 v19, v20

    :goto_8
    or-int v1, v1, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v11, 0x20

    if-eqz v19, :cond_f

    const/high16 v19, 0x30000

    :goto_a
    or-int v1, v1, v19

    goto :goto_b

    :cond_f
    const/high16 v19, 0x70000

    and-int v19, v13, v19

    if-nez v19, :cond_11

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v19, v11, 0x40

    if-eqz v19, :cond_12

    const/high16 v22, 0x180000

    or-int v1, v1, v22

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v13, v22

    move/from16 v2, p7

    if-nez v22, :cond_14

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    :cond_14
    :goto_d
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_15

    const/high16 v23, 0xc00000

    or-int v1, v1, v23

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    const/high16 v23, 0x1c00000

    and-int v23, v13, v23

    move-object/from16 v5, p8

    if-nez v23, :cond_17

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v1, v1, v24

    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_18

    const/high16 v25, 0x6000000

    or-int v1, v1, v25

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    move-object/from16 v7, p9

    if-nez v25, :cond_1a

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    :cond_1a
    :goto_11
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1b

    const/high16 v26, 0x30000000

    or-int v1, v1, v26

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v13, v26

    move-object/from16 v2, p10

    if-nez v26, :cond_1d

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v1, v1, v26

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v12, 0xe

    move-object/from16 v4, p11

    if-nez v26, :cond_20

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v12, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v12

    :goto_15
    and-int/lit8 v26, v12, 0x70

    if-nez v26, :cond_23

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v22, v22, v23

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_26

    and-int/lit16 v4, v11, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v22, v22, v16

    :goto_19
    move/from16 v4, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v4, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v5, v11, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v7, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_27

    move-object/from16 v7, p14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v4, v4, v17

    :goto_1b
    and-int/lit16 v7, v11, 0x4000

    if-eqz v7, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v7, p0

    goto :goto_1c

    :cond_2b
    and-int v7, v12, v64

    if-nez v7, :cond_2a

    move-object/from16 v7, p0

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v4, v4, v20

    :goto_1c
    const v16, 0x5b6db6db

    and-int v7, v1, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_2e

    const v7, 0xb6db

    and-int/2addr v7, v4

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_2e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_1d

    .line 2
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v27, v10

    move-object/from16 v10, p9

    goto/16 :goto_28

    .line 3
    :cond_2e
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_32

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_1e

    .line 4
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v4, v4, -0x71

    :cond_30
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v4, v4, -0x381

    :cond_31
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    goto/16 :goto_27

    :cond_32
    :goto_1e
    if-eqz v19, :cond_33

    const/4 v7, 0x0

    goto :goto_1f

    :cond_33
    move/from16 v7, p7

    :goto_1f
    const/4 v8, 0x0

    if-eqz v3, :cond_34

    move-object v3, v8

    goto :goto_20

    :cond_34
    move-object/from16 v3, p8

    :goto_20
    if-eqz v6, :cond_35

    move-object v6, v8

    goto :goto_21

    :cond_35
    move-object/from16 v6, p9

    :goto_21
    if-eqz v0, :cond_36

    move-object v0, v8

    goto :goto_22

    :cond_36
    move-object/from16 v0, p10

    :goto_22
    if-eqz v2, :cond_37

    goto :goto_23

    :cond_37
    move-object/from16 v8, p11

    :goto_23
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_38

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v62, v2, 0x70

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

    move-object/from16 v16, p0

    move-object/from16 v59, v10

    .line 5
    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_24

    :cond_38
    move-object/from16 v2, p12

    :goto_24
    move-object/from16 p15, v0

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_39

    const/16 v0, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v19

    move/from16 p11, v20

    move/from16 p12, v0

    move-object/from16 p13, v16

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    and-int/lit16 v4, v4, -0x381

    goto :goto_25

    :cond_39
    move-object/from16 v0, p13

    :goto_25
    if-eqz v5, :cond_3a

    .line 7
    new-instance v5, Landroidx/compose/material/TextFieldDefaults$b;

    invoke-direct {v5, v15, v7, v14, v2}, Landroidx/compose/material/TextFieldDefaults$b;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;)V

    move-object/from16 p7, v0

    const v0, 0x4b37506d    # 1.2013677E7f

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v10, v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v22, p15

    move-object/from16 v26, v0

    :goto_26
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    goto :goto_27

    :cond_3a
    move-object/from16 p7, v0

    move-object/from16 v16, v2

    move-object/from16 v25, p7

    move-object/from16 v26, p14

    move-object/from16 v22, p15

    goto :goto_26

    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:669)"

    const v2, -0x4c56424d

    .line 8
    invoke-static {v2, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_3b
    sget-object v0, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x9

    and-int v5, v3, v64

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x3

    and-int v2, v2, v64

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v27, v10

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    .line 10
    invoke-static/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    .line 11
    :goto_28
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_3d

    new-instance v6, Landroidx/compose/material/TextFieldDefaults$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v65, v6

    move-object/from16 v6, p5

    move-object/from16 v66, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults$c;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v65

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public final TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
    .locals 69
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p12    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
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
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x45cca741

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const v64, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p5

    goto :goto_9

    :cond_c
    and-int v18, v15, v64

    move-object/from16 v7, p5

    if-nez v18, :cond_e

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v5, v5, v18

    :cond_e
    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v65, 0x70000

    if-eqz v18, :cond_f

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move-object/from16 v8, p6

    goto :goto_b

    :cond_f
    and-int v18, v15, v65

    move-object/from16 v8, p6

    if-nez v18, :cond_11

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v5, v5, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v13, 0x40

    const/high16 v66, 0x380000

    if-eqz v19, :cond_12

    const/high16 v20, 0x180000

    or-int v5, v5, v20

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v20, v15, v66

    move/from16 v3, p7

    if-nez v20, :cond_14

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v5, v5, v21

    :cond_14
    :goto_d
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_15

    const/high16 v22, 0xc00000

    or-int v5, v5, v22

    move-object/from16 v10, p8

    goto :goto_f

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v15, v22

    move-object/from16 v10, p8

    if-nez v22, :cond_17

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v5, v5, v23

    :cond_17
    :goto_f
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_18

    const/high16 v24, 0x6000000

    or-int v5, v5, v24

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    const/high16 v24, 0xe000000

    and-int v24, v15, v24

    move-object/from16 v0, p9

    if-nez v24, :cond_1a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v5, v5, v24

    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1b

    const/high16 v24, 0x30000000

    or-int v5, v5, v24

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v24, 0x70000000

    and-int v24, v15, v24

    move-object/from16 v2, p10

    if-nez v24, :cond_1d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v5, v5, v24

    :cond_1d
    :goto_13
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v20, v14, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v24, v14, 0xe

    move-object/from16 v3, p11

    if-nez v24, :cond_20

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v14, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v14

    :goto_15
    and-int/lit8 v21, v14, 0x70

    if-nez v21, :cond_23

    and-int/lit16 v3, v13, 0x800

    if-nez v3, :cond_21

    move-object/from16 v3, p12

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v3, p12

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v20, v20, v18

    goto :goto_17

    :cond_23
    move-object/from16 v3, p12

    :goto_17
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_26

    and-int/lit16 v3, v13, 0x1000

    if-nez v3, :cond_24

    move-object/from16 v3, p13

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v22, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v3, p13

    :cond_25
    const/16 v22, 0x80

    :goto_18
    or-int v20, v20, v22

    :goto_19
    move/from16 v3, v20

    goto :goto_1a

    :cond_26
    move-object/from16 v3, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move-object/from16 v6, p0

    goto :goto_1b

    :cond_28
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_27

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v3, v3, v16

    :goto_1b
    const v16, 0x5b6db6db

    and-int v6, v5, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_2b

    and-int/lit16 v6, v3, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1c

    .line 2
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object v9, v10

    move-object/from16 v10, p9

    goto/16 :goto_25

    .line 3
    :cond_2b
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_30

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_1d

    .line 4
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v3, v3, -0x71

    :cond_2d
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_2e

    and-int/lit16 v3, v3, -0x381

    :cond_2e
    move/from16 v6, p7

    move-object/from16 v4, p9

    move-object/from16 v0, p10

    move-object/from16 v7, p11

    move-object/from16 v2, p12

    :cond_2f
    move-object/from16 v11, p13

    goto/16 :goto_24

    :cond_30
    :goto_1d
    if-eqz v19, :cond_31

    const/4 v6, 0x0

    goto :goto_1e

    :cond_31
    move/from16 v6, p7

    :goto_1e
    const/4 v7, 0x0

    if-eqz v4, :cond_32

    move-object v10, v7

    :cond_32
    if-eqz v11, :cond_33

    move-object v4, v7

    goto :goto_1f

    :cond_33
    move-object/from16 v4, p9

    :goto_1f
    if-eqz v0, :cond_34

    move-object v0, v7

    goto :goto_20

    :cond_34
    move-object/from16 v0, p10

    :goto_20
    if-eqz v2, :cond_35

    goto :goto_21

    :cond_35
    move-object/from16 v7, p11

    :goto_21
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_36

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v62, v2, 0x70

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

    move-object/from16 v16, p0

    move-object/from16 v59, v1

    .line 5
    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_22

    :cond_36
    move-object/from16 v2, p12

    :goto_22
    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_2f

    if-nez v10, :cond_37

    const/16 v11, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v19

    move/from16 p11, v20

    move/from16 p12, v11

    move-object/from16 p13, v16

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    goto :goto_23

    :cond_37
    const/16 v11, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v19

    move/from16 p11, v20

    move/from16 p12, v11

    move-object/from16 p13, v16

    .line 7
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    :goto_23
    and-int/lit16 v3, v3, -0x381

    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_38

    const-string v8, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:579)"

    const v9, 0x45cca741

    .line 8
    invoke-static {v9, v5, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_38
    sget-object v16, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v9, v8, 0x70

    or-int/lit8 v9, v9, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    shr-int/lit8 v9, v5, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    shr-int/lit8 v9, v5, 0x9

    and-int v17, v9, v64

    or-int v8, v8, v17

    and-int v17, v9, v65

    or-int v8, v8, v17

    and-int v9, v9, v66

    or-int/2addr v8, v9

    shl-int/lit8 v9, v3, 0x15

    const/high16 v17, 0x1c00000

    and-int v9, v9, v17

    or-int/2addr v8, v9

    shl-int/lit8 v9, v5, 0xf

    const/high16 v17, 0xe000000

    and-int v9, v9, v17

    or-int/2addr v8, v9

    shl-int/lit8 v9, v5, 0x15

    const/high16 v17, 0x70000000

    and-int v9, v9, v17

    or-int v32, v8, v9

    shr-int/lit8 v8, v5, 0x12

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v5, v8

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v33, v5, v3

    const/16 v34, 0x4000

    const/16 v30, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v6

    move-object/from16 v27, p6

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v31, v1

    .line 10
    invoke-static/range {v16 .. v34}, Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v17, v2

    move v8, v6

    move-object/from16 v16, v7

    move-object v9, v10

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v10, v4

    .line 11
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_3a

    new-instance v6, Landroidx/compose/material/TextFieldDefaults$d;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p5

    move-object/from16 v67, v7

    move-object/from16 v7, p6

    move-object/from16 v68, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldDefaults$d;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V

    move-object/from16 v0, v67

    move-object/from16 v1, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldDefaults;->MinHeight:F

    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldDefaults;->MinWidth:F

    .line 3
    return v0
.end method

.method public final getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOutlinedTextFieldShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:242)"

    .line 10
    .line 11
    .line 12
    const v2, 0x71321ab8

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p1
.end method

.method public final getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTextFieldShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:233)"

    .line 10
    .line 11
    .line 12
    const v2, -0x42971d08

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    :cond_1
    return-object p1
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 3
    return v0
.end method

.method public final indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    new-instance v8, Landroidx/compose/material/TextFieldDefaults$e;

    .line 27
    move-object v1, v8

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move v6, p6

    .line 33
    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/TextFieldDefaults$e;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;
    .locals 51
    .param p43    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0x69102b35

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 2
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 3
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v34, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 9
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 10
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v12

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 11
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v12

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    .line 12
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    .line 13
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    .line 14
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    .line 15
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-wide/from16 v28, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    .line 16
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v30, 0x3f0a3d71    # 0.54f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v30

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    .line 17
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    .line 18
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 19
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v39

    move/from16 p5, v40

    move/from16 p6, v41

    move/from16 p7, v12

    move-object/from16 p8, v38

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    .line 20
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v12

    move-object/from16 p8, v40

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    .line 21
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v40

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    .line 22
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    .line 23
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v47

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v12

    move-object/from16 p8, v46

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v46

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:480)"

    move/from16 v5, p44

    move/from16 v6, p45

    .line 25
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-instance v1, Landroidx/compose/material/p;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v5 .. v48}, Landroidx/compose/material/p;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface/range {p43 .. p43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;
    .locals 51
    .param p43    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0xdd26677

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 2
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 3
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3df5c28f    # 0.12f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v34, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 9
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 10
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v12

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 11
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v18, 0x3ed70a3d    # 0.42f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    .line 12
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    .line 13
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    .line 14
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    .line 15
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-wide/from16 v28, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    .line 16
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v30, 0x3f0a3d71    # 0.54f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v30

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    .line 17
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    .line 18
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 19
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v39

    move/from16 p5, v40

    move/from16 p6, v41

    move/from16 p7, v12

    move-object/from16 p8, v38

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    .line 20
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v12

    move-object/from16 p8, v40

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    .line 21
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v40

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    .line 22
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    .line 23
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v47

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v12

    move-object/from16 p8, v46

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v46

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:422)"

    move/from16 v5, p44

    move/from16 v6, p45

    .line 25
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-instance v1, Landroidx/compose/material/p;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v5 .. v48}, Landroidx/compose/material/p;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface/range {p43 .. p43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
