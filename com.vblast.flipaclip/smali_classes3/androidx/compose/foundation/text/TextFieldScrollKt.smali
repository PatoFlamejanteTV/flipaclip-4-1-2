.class public final Landroidx/compose/foundation/text/TextFieldScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u001a4\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0000\u001a*\u0010\u0017\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "getCursorRectInScroller",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/Density;",
        "cursorOffset",
        "",
        "transformedText",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "rtl",
        "",
        "textFieldWidth",
        "textFieldScroll",
        "Landroidx/compose/ui/Modifier;",
        "scrollerPosition",
        "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "textLayoutResultProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "textFieldScrollable",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "enabled",
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
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,371:1\n135#2:372\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n61#1:372\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    int-to-float p1, p5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_3
    move v1, p1

    .line 46
    goto :goto_4

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :goto_4
    if-eqz p4, :cond_3

    .line 54
    int-to-float p0, p5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    move v3, p0

    .line 61
    goto :goto_5

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p1, p0

    .line 68
    move v3, p1

    .line 69
    .line 70
    :goto_5
    const/16 v5, 0xa

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final textFieldScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/TextFieldScrollerPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffsetToFollow-5zc-tL8(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->setPreviousSelection-5zc-tL8(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/foundation/text/TextFieldScrollKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    .line 35
    aget p3, p3, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-eq p3, v0, :cond_1

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    new-instance p3, Landroidx/compose/foundation/text/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/d;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    new-instance p3, Landroidx/compose/foundation/text/l;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/TextFieldScrollerPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p3, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic textFieldScrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
