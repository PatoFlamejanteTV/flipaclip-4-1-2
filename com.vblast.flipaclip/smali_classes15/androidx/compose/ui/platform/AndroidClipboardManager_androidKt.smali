.class public final Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010&\u001a\u0004\u0018\u00010\'*\u0004\u0018\u00010(H\u0000\u001a\u000c\u0010)\u001a\u00020(*\u00020\'H\u0000\u001a\n\u0010*\u001a\u00020+*\u00020,\u001a\n\u0010-\u001a\u00020.*\u00020/\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*\n\u00100\"\u0002012\u000201\u00a8\u00062"
    }
    d2 = {
        "BACKGROUND_ID",
        "",
        "BASELINE_SHIFT_ID",
        "BASELINE_SHIFT_SIZE",
        "",
        "BYTE_SIZE",
        "COLOR_ID",
        "COLOR_SIZE",
        "FLOAT_SIZE",
        "FONT_FEATURE_SETTINGS_ID",
        "FONT_SIZE_ID",
        "FONT_STYLE_ID",
        "FONT_STYLE_ITALIC",
        "FONT_STYLE_NORMAL",
        "FONT_STYLE_SIZE",
        "FONT_SYNTHESIS_ALL",
        "FONT_SYNTHESIS_ID",
        "FONT_SYNTHESIS_NONE",
        "FONT_SYNTHESIS_SIZE",
        "FONT_SYNTHESIS_STYLE",
        "FONT_SYNTHESIS_WEIGHT",
        "FONT_WEIGHT_ID",
        "FONT_WEIGHT_SIZE",
        "INT_SIZE",
        "LETTER_SPACING_ID",
        "LONG_SIZE",
        "PLAIN_TEXT_LABEL",
        "",
        "SHADOW_ID",
        "SHADOW_SIZE",
        "TEXT_DECORATION_ID",
        "TEXT_DECORATION_SIZE",
        "TEXT_GEOMETRIC_TRANSFORM_ID",
        "TEXT_GEOMETRIC_TRANSFORM_SIZE",
        "TEXT_UNIT_SIZE",
        "UNIT_TYPE_EM",
        "UNIT_TYPE_SP",
        "UNIT_TYPE_UNSPECIFIED",
        "convertToAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "convertToCharSequence",
        "toClipEntry",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "Landroid/content/ClipData;",
        "toClipMetadata",
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "Landroid/content/ClipDescription;",
        "NativeClipboard",
        "Landroid/content/ClipboardManager;",
        "ui_release"
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
        "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,609:1\n33#2,6:610\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n*L\n168#1:610,6\n*E\n"
    }
.end annotation


# static fields
.field private static final BACKGROUND_ID:B = 0xat

.field private static final BASELINE_SHIFT_ID:B = 0x8t

.field private static final BASELINE_SHIFT_SIZE:I = 0x4

.field private static final BYTE_SIZE:I = 0x1

.field private static final COLOR_ID:B = 0x1t

.field private static final COLOR_SIZE:I = 0x8

.field private static final FLOAT_SIZE:I = 0x4

.field private static final FONT_FEATURE_SETTINGS_ID:B = 0x6t

.field private static final FONT_SIZE_ID:B = 0x2t

.field private static final FONT_STYLE_ID:B = 0x4t

.field private static final FONT_STYLE_ITALIC:B = 0x1t

.field private static final FONT_STYLE_NORMAL:B = 0x0t

.field private static final FONT_STYLE_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_ALL:B = 0x1t

.field private static final FONT_SYNTHESIS_ID:B = 0x5t

.field private static final FONT_SYNTHESIS_NONE:B = 0x0t

.field private static final FONT_SYNTHESIS_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_STYLE:B = 0x3t

.field private static final FONT_SYNTHESIS_WEIGHT:B = 0x2t

.field private static final FONT_WEIGHT_ID:B = 0x3t

.field private static final FONT_WEIGHT_SIZE:I = 0x4

.field private static final INT_SIZE:I = 0x4

.field private static final LETTER_SPACING_ID:B = 0x7t

.field private static final LONG_SIZE:I = 0x8

.field private static final PLAIN_TEXT_LABEL:Ljava/lang/String; = "plain text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHADOW_ID:B = 0xct

.field private static final SHADOW_SIZE:I = 0x14

.field private static final TEXT_DECORATION_ID:B = 0xbt

.field private static final TEXT_DECORATION_SIZE:I = 0x4

.field private static final TEXT_GEOMETRIC_TRANSFORM_ID:B = 0x9t

.field private static final TEXT_GEOMETRIC_TRANSFORM_SIZE:I = 0x8

.field private static final TEXT_UNIT_SIZE:I = 0x5

.field private static final UNIT_TYPE_EM:B = 0x2t

.field private static final UNIT_TYPE_SP:B = 0x1t

.field private static final UNIT_TYPE_UNSPECIFIED:B


# direct methods
.method public static final convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 10
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    const-class v2, Landroid/text/Annotation;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, [Landroid/text/Annotation;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    :goto_0
    aget-object v4, v1, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    move-result v7

    .line 74
    .line 75
    new-instance v8, Landroidx/compose/ui/platform/DecodeHelper;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/DecodeHelper;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/platform/DecodeHelper;->decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v4, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :goto_1
    if-eq v3, v2, :cond_3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, v0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    return-object v0
.end method

.method public static final convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;
    .locals 9
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/ui/platform/EncodeHelper;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/compose/ui/platform/EncodeHelper;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/platform/EncodeHelper;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/text/SpanStyle;)V

    .line 67
    .line 68
    new-instance v5, Landroid/text/Annotation;

    .line 69
    .line 70
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/platform/EncodeHelper;->encodedString()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const/16 v7, 0x21

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

.method public static final toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 1
    .param p0    # Landroid/content/ClipData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/ClipEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 6
    return-object v0
.end method

.method public static final toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;
    .locals 1
    .param p0    # Landroid/content/ClipDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/ClipMetadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ClipMetadata;-><init>(Landroid/content/ClipDescription;)V

    .line 6
    return-object v0
.end method
