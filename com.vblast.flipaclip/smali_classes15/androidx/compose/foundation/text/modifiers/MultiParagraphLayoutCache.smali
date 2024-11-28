.class public final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\u001eJ\"\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00100\u001a\u00020\u001eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J \u00107\u001a\u00020\u000b2\u0006\u00103\u001a\u0002042\u0006\u00100\u001a\u00020\u001e\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010:\u001a\u00020;H\u0002J\u000e\u0010<\u001a\u00020\r2\u0006\u00100\u001a\u00020\u001eJ\u001a\u0010=\u001a\u00020\r2\u0006\u00103\u001a\u000204H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000e\u0010@\u001a\u00020\r2\u0006\u00100\u001a\u00020\u001eJ\u0010\u0010A\u001a\u00020+2\u0006\u00100\u001a\u00020\u001eH\u0002J*\u0010,\u001a\u00020#2\u0006\u00100\u001a\u00020\u001e2\u0006\u0010B\u001a\u0002042\u0006\u0010C\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ^\u0010F\u001a\u00020;2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ(\u0010I\u001a\u00020\u000b*\u0004\u0018\u00010#2\u0006\u00103\u001a\u0002042\u0006\u00100\u001a\u00020\u001eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KR\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u00020 X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010$\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "cachedIntrinsicHeight",
        "cachedIntrinsicHeightInputWidth",
        "value",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity$foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$foundation_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "intrinsicsLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastDensity",
        "Landroidx/compose/foundation/text/modifiers/InlineDensity;",
        "J",
        "layoutCache",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutOrNull",
        "getLayoutOrNull",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "mMinLinesConstrainer",
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "I",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "textLayoutResult",
        "getTextLayoutResult",
        "intrinsicHeight",
        "width",
        "layoutDirection",
        "layoutText",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutText-K40F9xA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;",
        "layoutWithConstraints",
        "layoutWithConstraints-K40F9xA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Z",
        "markDirty",
        "",
        "maxIntrinsicWidth",
        "maxWidth",
        "maxWidth-BRTryo0",
        "(J)I",
        "minIntrinsicWidth",
        "setLayoutDirection",
        "finalConstraints",
        "multiParagraph",
        "textLayoutResult-VKLhPVY",
        "(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;",
        "update",
        "update-ZNqEYIc",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V",
        "newLayoutWillBeDifferent",
        "newLayoutWillBeDifferent-VKLhPVY",
        "(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/unit/LayoutDirection;)Z",
        "foundation_release"
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
        "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastDensity:J

.field private layoutCache:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 11
    sget-object p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    return-void
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance p3, Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 21
    .line 22
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 31
    .line 32
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-object p3
.end method

.method private final markDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 11
    return-void
.end method

.method private final maxWidth-BRTryo0(J)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxWidth-tfFHcEY(JZIF)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eq p4, v1, :cond_2

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 50
    move-result p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eq p4, v2, :cond_4

    .line 65
    return v0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 78
    move-result p3

    .line 79
    .line 80
    cmpg-float p2, p2, p3

    .line 81
    .line 82
    if-ltz p2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    :goto_0
    return v0
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 49
    return-object v0
.end method

.method private final textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v1

    .line 19
    .line 20
    new-instance v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    .line 22
    new-instance v3, Landroidx/compose/ui/text/TextLayoutInput;

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v12, v2

    .line 36
    .line 37
    iget v13, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 38
    .line 39
    iget-boolean v14, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 40
    .line 41
    iget v15, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    move-object v9, v3

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    move-object/from16 v17, p1

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    move-wide/from16 v19, p2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    move-wide/from16 v4, p2

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 84
    move-result-wide v5

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v8

    .line 87
    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    return-object v8
.end method


# virtual methods
.method public final getDensity$foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getLayoutOrNull()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You must call layoutWithConstraints first"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 35
    return p2
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 8
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 19
    move-object v4, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation_release(JI)J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 76
    return v1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 87
    return v1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(Landroidx/compose/ui/unit/Density;)J

    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->equals-impl0(JJ)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->markDirty()V

    .line 40
    :cond_3
    return-void
.end method

.method public final update-ZNqEYIc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->markDirty()V

    .line 20
    return-void
.end method
