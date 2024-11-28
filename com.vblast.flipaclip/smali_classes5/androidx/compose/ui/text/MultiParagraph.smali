.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nBY\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017BY\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001aBY\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001dB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001eJ*\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020>2\u0008\u0008\u0001\u0010B\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u000e\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020:2\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010I\u001a\u00020:2\u0006\u0010G\u001a\u00020\u0005J\u0016\u0010J\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0007J\u000e\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u0018\u0010O\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010P\u001a\u00020\u0007J\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\tJ\u000e\u0010T\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010U\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010V\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010W\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010X\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010Y\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u0018\u0010Z\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\\\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u000e\u0010_\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0005J\u0016\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0005J(\u0010d\u001a\u00020@2\u0006\u0010e\u001a\u00020:2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ\u001b\u0010l\u001a\u00020@2\u0006\u0010G\u001a\u00020\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010nJ\u000e\u0010o\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0005JY\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0008\u0008\u0002\u0010v\u001a\u00020\t2\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010x2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010|2\u0008\u0008\u0002\u0010}\u001a\u00020~\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J@\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\n\u0008\u0002\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010x2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010zH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001JT\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\n\u0008\u0002\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010x2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010|2\u0008\u0008\u0002\u0010}\u001a\u00020~\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020q2\u0006\u0010G\u001a\u00020\u0005H\u0002J\u0011\u0010\u0088\u0001\u001a\u00020q2\u0006\u0010G\u001a\u00020\u0005H\u0002J\u0011\u0010\u0089\u0001\u001a\u00020q2\u0006\u0010M\u001a\u00020\u0005H\u0002R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0011\u0010-\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010/R\u0011\u00103\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0019\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "",
        "intrinsics",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "maxLines",
        "",
        "ellipsis",
        "",
        "width",
        "",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "()Z",
        "firstBaseline",
        "getFirstBaseline",
        "()F",
        "height",
        "getHeight",
        "getIntrinsics",
        "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "lastBaseline",
        "getLastBaseline",
        "lineCount",
        "getLineCount",
        "()I",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "getMaxLines",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "paragraphInfoList",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "getParagraphInfoList$ui_text_release",
        "()Ljava/util/List;",
        "placeholderRects",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "getWidth",
        "fillBoundingBoxes",
        "",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "array",
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)[F",
        "getBidiRunDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "offset",
        "getBoundingBox",
        "getCursorRect",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getLineBaseline",
        "lineIndex",
        "getLineBottom",
        "getLineEnd",
        "visibleEnd",
        "getLineForOffset",
        "getLineForVerticalPosition",
        "vertical",
        "getLineHeight",
        "getLineLeft",
        "getLineRight",
        "getLineStart",
        "getLineTop",
        "getLineWidth",
        "getOffsetForPosition",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getParagraphDirection",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getRangeForRect",
        "rect",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForRect-8-6BmAI",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getWordBoundary",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "isLineEllipsized",
        "paint",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "requireIndexInRange",
        "requireIndexInRangeInclusiveEnd",
        "requireLineIndexInRange",
        "ui-text_release"
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
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1145:1\n508#2,3:1146\n33#2,4:1149\n511#2:1153\n151#2,3:1154\n33#2,4:1157\n154#2,2:1161\n38#2:1163\n156#2:1164\n512#2,2:1165\n38#2:1167\n514#2:1168\n33#2,6:1170\n33#2,6:1176\n1#3:1169\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n372#1:1146,3\n372#1:1149,4\n372#1:1153\n374#1:1154,3\n374#1:1157,4\n374#1:1161,2\n374#1:1163\n374#1:1164\n372#1:1165,2\n372#1:1167\n372#1:1168\n400#1:1170,6\n417#1:1176,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final didExceedMaxLines:Z

.field private final height:F

.field private final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineCount:I

.field private final maxLines:I

.field private final paragraphInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, Constraints(maxWidth = ceil(width).toInt()), density, fontFamilyResolver, placeholders, maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 62
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 63
    invoke-static {p3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result p2

    const/16 p5, 0xd

    const/4 p6, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, v6

    move v4, p7

    move v5, p8

    move-object v6, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 61
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 67
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p3

    move/from16 v4, p8

    move/from16 v5, p9

    move-object v6, v7

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 66
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, use fontFamilyResolver instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .line 55
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 56
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 58
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 54
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V
    .locals 13
    .param p1    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(intrinsics, Constraints(maxWidth = ceil(width).toInt()), maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 51
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    move/from16 v11, p3

    .line 52
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move/from16 v2, p4

    .line 5
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 6
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    if-nez v2, :cond_9

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_3

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 11
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v7

    .line 12
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    .line 13
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    invoke-static {v12}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    :goto_1
    move/from16 v16, v8

    goto :goto_2

    .line 15
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    goto :goto_1

    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 17
    iget v11, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 18
    invoke-static {v7, v8, v9, v11, v14}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v15

    .line 19
    invoke-interface {v15}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v7

    add-float v16, v12, v7

    .line 20
    invoke-interface {v15}, Landroidx/compose/ui/text/Paragraph;->getLineCount()I

    move-result v7

    add-int v13, v10, v7

    .line 21
    new-instance v11, Landroidx/compose/ui/text/ParagraphInfo;

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getStartIndex()I

    move-result v8

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getEndIndex()I

    move-result v9

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    .line 24
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v15}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    const/4 v4, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_2
    :goto_3
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 28
    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 29
    iput v10, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 30
    iput-boolean v3, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 31
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 32
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v7

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_5

    .line 40
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    if-eqz v11, :cond_4

    .line 42
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    goto :goto_7

    :cond_4
    move-object v11, v5

    .line 43
    :goto_7
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 44
    :cond_5
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 45
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 46
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 47
    :cond_8
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    return-void

    .line 48
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 49
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method private final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v3, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 43
    move-result v5

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v5, p7

    .line 46
    :goto_4
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-wide p4, v0

    .line 49
    move-object p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v3

    .line 52
    move p9, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 56
    return-void
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    move-object v4, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, p4

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    move-object v5, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    :goto_1
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 32
    return-void
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    .line 33
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 41
    move-result v0

    .line 42
    move v8, v0

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    move/from16 v8, p7

    .line 46
    :goto_4
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 52
    return-void
.end method

.method private final requireIndexInRange(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "offset("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, ") is out of bounds [0, "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 p1, 0x29

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method private final requireIndexInRangeInclusiveEnd(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "offset("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, ") is out of bounds [0, "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 p1, 0x5d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method private final requireLineIndexInRange(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "lineIndex("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ") is out of bounds [0, "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[FI)[F
    .locals 7
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 15
    .line 16
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    .line 21
    iput p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 27
    .line 28
    iget-object p4, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$a;

    .line 31
    move-object v1, v0

    .line 32
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$a;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p1, p2, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 40
    return-object p3
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 3
    return v0
.end method

.method public final getFirstBaseline()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 3
    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getHorizontalPosition(IZ)F

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    return-object v0
.end method

.method public final getLastBaseline()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public final getLineBaseline(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineBaseline(I)F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineBottom(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineBottom(I)F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 3
    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-gez p1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineForOffset(I)I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalYPosition(F)F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineForVerticalPosition(F)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1
.end method

.method public final getLineHeight(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getLineLeft(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineLeft(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getLineRight(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineRight(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getLineStart(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineStart(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineTop(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineTop(I)F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineWidth(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineWidth(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 3
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal-MK-Hz9U(J)J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 45
    move-result p1

    .line 46
    :goto_0
    return p1
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final getParagraphInfoList$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gt p2, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$b;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "Start("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, ") or End("

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, ") is out of range [0.."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "), or start > end!"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 11
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextInclusionStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 26
    move-result v2

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-gez v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 50
    move-result v1

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    :goto_0
    sget-object v4, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    if-gt v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    .line 79
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4, p2, p3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 115
    move-result-wide p1

    .line 116
    return-wide p1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    :goto_1
    sget-object v6, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 126
    move-result-wide v7

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    if-gt v0, v1, :cond_3

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    .line 143
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v6, p2, p3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 155
    move-result-wide v6

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 169
    move-result-wide p1

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    return-wide v2

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 184
    move-result p2

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 188
    move-result-wide p1

    .line 189
    return-wide p1

    .line 190
    .line 191
    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    .line 198
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 210
    move-result-wide v2

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    .line 217
    move-result-wide p1

    .line 218
    return-wide p1
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 3
    return v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getWordBoundary--jx7JFs(I)J

    .line 46
    move-result-wide v1

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final isLineEllipsized(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->isLineEllipsized(I)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/text/ParagraphInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 23
    move-result-object v5

    .line 24
    move-object v6, p1

    .line 25
    move-wide v7, p2

    .line 26
    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    move/from16 v12, p7

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v5 .. v12}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v5, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 56
    return-void
.end method

.method public final synthetic paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new paint function that takes canvas as the only required parameter."
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 22
    move-result-object v4

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    move-object v8, p4

    .line 26
    move-object v9, p5

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/text/Paragraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 48
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 4
    return-void
.end method
