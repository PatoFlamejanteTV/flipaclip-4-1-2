.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u001fR\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
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
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "hasStaleResolvedFonts",
        "",
        "getHasStaleResolvedFonts",
        "()Z",
        "infoList",
        "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
        "getInfoList$ui_text_release",
        "()Ljava/util/List;",
        "maxIntrinsicWidth",
        "",
        "getMaxIntrinsicWidth",
        "()F",
        "maxIntrinsicWidth$delegate",
        "Lkotlin/Lazy;",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "minIntrinsicWidth$delegate",
        "getPlaceholders",
        "resolveTextDirection",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "defaultStyle",
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
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n917#2:155\n918#2,5:164\n151#3,3:156\n33#3,4:159\n154#3:163\n155#3:169\n38#3:170\n156#3:171\n101#3,2:172\n33#3,6:174\n103#3:180\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n96#1:155\n96#1:164,5\n96#1:156,3\n96#1:159,4\n96#1:163\n96#1:169\n96#1:170\n96#1:171\n121#1:172,2\n121#1:174,6\n121#1:180\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedString:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxIntrinsicWidth$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minIntrinsicWidth$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 6
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
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
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
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, call with fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraphIntrinsics(annotatedString, style, placeholders, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .line 31
    invoke-static {p5}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 17
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
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
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
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 4
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$b;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$b;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$a;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$a;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 12
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v8

    .line 13
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v9

    .line 14
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 16
    invoke-static {v0, v9, v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v9

    .line 17
    new-instance v10, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, p2

    .line 19
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v9

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    .line 24
    invoke-static {v8, v9, v14}, Landroidx/compose/ui/text/MultiParagraphIntrinsicsKt;->access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    .line 25
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v9

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    .line 28
    invoke-direct {v10, v8, v9, v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/ParagraphIntrinsics;II)V

    .line 29
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const/16 v12, 0x1fd

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/ParagraphStyle;->copy-ykzQM6k$default(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public final getInfoList$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
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
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 3
    return-object v0
.end method
