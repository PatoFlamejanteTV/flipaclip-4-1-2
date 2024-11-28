.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u001fJ\"\u0010=\u001a\u0002012\u0006\u0010>\u001a\u0002092\u0006\u0010<\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J \u0010A\u001a\u00020\u000b2\u0006\u0010>\u001a\u0002092\u0006\u0010<\u001a\u00020\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010D\u001a\u00020,H\u0002J\u000e\u0010E\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u001fJ\u000e\u0010F\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u001fJ\"\u0010G\u001a\u00020\u000b2\u0006\u0010>\u001a\u0002092\u0006\u0010<\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010CJ\u0010\u0010I\u001a\u0002072\u0006\u0010<\u001a\u00020\u001fH\u0002J\u0010\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010L\u001a\u00020\u0003H\u0016JH\u0010M\u001a\u00020,2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OR\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u00020!X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\"R\"\u0010#\u001a\u00020$X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020,8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\u000209X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "",
        "text",
        "",
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
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "cachedIntrinsicHeight",
        "cachedIntrinsicHeightInputWidth",
        "value",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity$foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$foundation_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "didOverflow",
        "getDidOverflow$foundation_release",
        "()Z",
        "setDidOverflow$foundation_release",
        "(Z)V",
        "intrinsicsLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastDensity",
        "Landroidx/compose/foundation/text/modifiers/InlineDensity;",
        "J",
        "layoutSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLayoutSize-YbymL2g$foundation_release",
        "()J",
        "setLayoutSize-ozmzZPI$foundation_release",
        "(J)V",
        "mMinLinesConstrainer",
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "observeFontChanges",
        "",
        "getObserveFontChanges$foundation_release",
        "()Lkotlin/Unit;",
        "I",
        "paragraph",
        "Landroidx/compose/ui/text/Paragraph;",
        "getParagraph$foundation_release",
        "()Landroidx/compose/ui/text/Paragraph;",
        "setParagraph$foundation_release",
        "(Landroidx/compose/ui/text/Paragraph;)V",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "prevConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "intrinsicHeight",
        "width",
        "layoutDirection",
        "layoutText",
        "constraints",
        "layoutText-K40F9xA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;",
        "layoutWithConstraints",
        "layoutWithConstraints-K40F9xA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Z",
        "markDirty",
        "maxIntrinsicWidth",
        "minIntrinsicWidth",
        "newLayoutWillBeDifferent",
        "newLayoutWillBeDifferent-K40F9xA",
        "setLayoutDirection",
        "slowCreateTextLayoutResultOrNull",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "toString",
        "update",
        "update-L6sJoHM",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V",
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
        "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
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

.field private didOverflow:Z

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastDensity:J

.field private layoutSize:J

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraph:Landroidx/compose/ui/text/Paragraph;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prevConstraints:J

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 10
    sget-object p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 12
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p2, p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    return-void
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1, p2, v0, v1}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final markDirty()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 30
    return-void
.end method

.method private final newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    return v1

    .line 19
    .line 20
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-eq p3, v2, :cond_3

    .line 23
    return v1

    .line 24
    .line 25
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 37
    move-result p3

    .line 38
    .line 39
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eq p3, v3, :cond_5

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 55
    move-result p2

    .line 56
    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-ltz p1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return v2

    .line 68
    :cond_7
    :goto_0
    return v1
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 43
    return-object v0
.end method


# virtual methods
.method public final getDensity$foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getDidOverflow$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 3
    return v0
.end method

.method public final getLayoutSize-YbymL2g$foundation_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 3
    return-wide v0
.end method

.method public final getObserveFontChanges$foundation_release()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object v0
.end method

.method public final getParagraph$foundation_release()Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    return-object v0
.end method

.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

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
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

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
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

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
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

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
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

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
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation_release(JI)J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getMaxIntrinsicWidth()F

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 86
    .line 87
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 108
    move-result v5

    .line 109
    .line 110
    cmpg-float v0, v0, v5

    .line 111
    .line 112
    if-ltz v0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 121
    move-result p3

    .line 122
    .line 123
    cmpg-float p3, v0, p3

    .line 124
    .line 125
    if-gez p3, :cond_1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v1, v2

    .line 128
    .line 129
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 130
    .line 131
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 132
    :cond_3
    return v2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 158
    move-result-wide v3

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 162
    move-result-wide p1

    .line 163
    .line 164
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 165
    .line 166
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 167
    .line 168
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 187
    move-result v3

    .line 188
    .line 189
    cmpg-float v0, v0, v3

    .line 190
    .line 191
    if-ltz v0, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 200
    move-result p2

    .line 201
    .line 202
    cmpg-float p1, p1, p2

    .line 203
    .line 204
    if-gez p1, :cond_6

    .line 205
    :cond_5
    move v2, v1

    .line 206
    .line 207
    :cond_6
    iput-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 208
    .line 209
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 210
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
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

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
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 40
    :cond_3
    return-void
.end method

.method public final setDidOverflow$foundation_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 3
    return-void
.end method

.method public final setLayoutSize-ozmzZPI$foundation_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 3
    return-void
.end method

.method public final setParagraph$foundation_release(Landroidx/compose/ui/text/Paragraph;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/Paragraph;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    return-void
.end method

.method public final slowCreateTextLayoutResultOrNull(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 31
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    if-nez v14, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, v15

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_3
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 38
    .line 39
    const/16 v22, 0xa

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-wide/from16 v16, v1

    .line 52
    .line 53
    .line 54
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 55
    move-result-wide v26

    .line 56
    .line 57
    new-instance v16, Landroidx/compose/ui/text/TextLayoutResult;

    .line 58
    .line 59
    new-instance v17, Landroidx/compose/ui/text/TextLayoutInput;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 66
    .line 67
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 68
    .line 69
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 70
    .line 71
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 72
    const/4 v13, 0x0

    .line 73
    .line 74
    move-object/from16 v1, v17

    .line 75
    move-object v2, v15

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    move-object v8, v14

    .line 79
    .line 80
    move-wide/from16 v11, v26

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    new-instance v8, Landroidx/compose/ui/text/MultiParagraph;

    .line 86
    .line 87
    new-instance v25, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 94
    .line 95
    move-object/from16 v2, v25

    .line 96
    move-object v3, v15

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    move-object v6, v14

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 103
    .line 104
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 105
    .line 106
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 116
    move-result v29

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    move-object/from16 v24, v8

    .line 121
    .line 122
    move/from16 v28, v1

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v24 .. v30}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 128
    const/4 v6, 0x0

    .line 129
    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    move-object/from16 v2, v17

    .line 133
    move-object v3, v8

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "<paragraph>"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "null"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", lastDensity="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0
    .param p1    # Ljava/lang/String;
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

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 18
    return-void
.end method
