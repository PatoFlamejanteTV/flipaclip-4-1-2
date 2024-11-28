.class public final Landroidx/compose/ui/text/TextLayoutInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018Bc\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u001bBm\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u001cJ\u0082\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010:\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010<\u001a\u00020\u000bH\u0016J\u0008\u0010=\u001a\u00020>H\u0016R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\u00020\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008)\u0010(R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001a\u0010\u0014\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "maxLines",
        "",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V",
        "_developerSuppliedResourceLoader",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "getMaxLines",
        "()I",
        "getOverflow-gIe3tQ8",
        "I",
        "getPlaceholders",
        "()Ljava/util/List;",
        "getResourceLoader$annotations",
        "()V",
        "getResourceLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getSoftWrap",
        "()Z",
        "getStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "copy",
        "copy-hu-1Yfo",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;J)Landroidx/compose/ui/text/TextLayoutInput;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _developerSuppliedResourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final constraints:J

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxLines:I

.field private final overflow:I

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            "J)V"
        }
    .end annotation

    .line 15
    invoke-static/range {p9 .. p9}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v11, p10

    .line 16
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is replaced with FontFamily.Resolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TextLayoutInput(text, style, placeholders, maxLines, softWrap, overflow, density, layoutDirection, fontFamilyResolver, constraints"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;J)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 7
    iput p4, p0, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 8
    iput-boolean p5, p0, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 9
    iput p6, p0, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 10
    iput-object p7, p0, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    iput-object p8, p0, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object p10, p0, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 13
    iput-wide p11, p0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 14
    iput-object p9, p0, Landroidx/compose/ui/text/TextLayoutInput;->_developerSuppliedResourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 17
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public static synthetic copy-hu-1Yfo$default(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutInput;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget v5, v0, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-boolean v6, v0, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_4
    move/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget v7, v0, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_5
    move/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 62
    goto :goto_6

    .line 63
    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    goto :goto_7

    .line 72
    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getResourceLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 81
    move-result-object v10

    .line 82
    goto :goto_8

    .line 83
    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-wide v11, v0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 91
    goto :goto_9

    .line 92
    .line 93
    :cond_9
    move-wide/from16 v11, p10

    .line 94
    :goto_9
    move-object p1, v2

    .line 95
    move-object p2, v3

    .line 96
    .line 97
    move-object/from16 p3, v4

    .line 98
    .line 99
    move/from16 p4, v5

    .line 100
    .line 101
    move/from16 p5, v6

    .line 102
    .line 103
    move/from16 p6, v7

    .line 104
    .line 105
    move-object/from16 p7, v8

    .line 106
    .line 107
    move-object/from16 p8, v9

    .line 108
    .line 109
    move-object/from16 p9, v10

    .line 110
    .line 111
    move-wide/from16 p10, v11

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p11}, Landroidx/compose/ui/text/TextLayoutInput;->copy-hu-1Yfo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;J)Landroidx/compose/ui/text/TextLayoutInput;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public static synthetic getResourceLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with FontFamily.Resolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy-hu-1Yfo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;J)Landroidx/compose/ui/text/TextLayoutInput;
    .locals 15
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
    .param p8    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
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
            ">;>;IZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            "J)",
            "Landroidx/compose/ui/text/TextLayoutInput;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TextLayoutInput(text, style, placeholders, maxLines, softWrap, overFlow, density, layoutDirection, fontFamilyResolver, constraints)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v13, Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    move-object v14, p0

    .line 4
    .line 5
    iget-object v10, v14, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    move-object v0, v13

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-wide/from16 v11, p10

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 30
    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 48
    .line 49
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 62
    .line 63
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 73
    .line 74
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 102
    .line 103
    iget-wide v5, p1, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 3
    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 3
    return v0
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 3
    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getResourceLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->_developerSuppliedResourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->b:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->from(Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 3
    return v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
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
    const-string v1, "TextLayoutInput(text="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", style="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", placeholders="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", maxLines="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", softWrap="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", overflow="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ", density="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", layoutDirection="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", fontFamilyResolver="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, ", constraints="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/16 v1, 0x29

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
