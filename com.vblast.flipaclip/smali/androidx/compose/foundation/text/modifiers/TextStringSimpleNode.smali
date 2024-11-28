.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001LBQ\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010&\u001a\u00020\'H\u0002J\u001e\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000eJ\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\'H\u0002J\u0010\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u0006H\u0002J\u0018\u00101\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u0008J@\u00103\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u000e\u00106\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u000c\u00107\u001a\u00020\'*\u000208H\u0016J\u000c\u00109\u001a\u00020\'*\u00020:H\u0016J\u001c\u0010;\u001a\u00020\u0010*\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0010H\u0016J\u001c\u0010@\u001a\u00020\u0010*\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010A\u001a\u00020\u0010H\u0016J&\u0010B\u001a\u00020C*\u00020D2\u0006\u0010=\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u001c\u0010J\u001a\u00020\u0010*\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0010H\u0016J\u001c\u0010K\u001a\u00020\u0010*\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010A\u001a\u00020\u0010H\u0016R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0004\u0012\u00020\u000e\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
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
        "overrideColor",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_layoutCache",
        "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "baselineCache",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getBaselineCache$annotations",
        "()V",
        "layoutCache",
        "getLayoutCache",
        "()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "I",
        "semanticsTextLayoutResult",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textSubstitution",
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;",
        "clearSubstitution",
        "",
        "doInvalidations",
        "drawChanged",
        "textChanged",
        "layoutChanged",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "invalidateForTranslate",
        "setSubstitution",
        "updatedText",
        "updateDraw",
        "color",
        "updateLayoutRelatedArgs",
        "updateLayoutRelatedArgs-HuAbxIM",
        "(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z",
        "updateText",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "TextSubstitutionValue",
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
        "SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,470:1\n1#2:471\n26#3:472\n26#3:473\n256#4:474\n696#5:475\n696#5:476\n*S KotlinDebug\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n*L\n362#1:472\n363#1:473\n422#1:474\n447#1:475\n449#1:476\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private overrideColor:Landroidx/compose/ui/graphics/ColorProducer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 10
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
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

    .line 3
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$clearSubstitution(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->clearSubstitution()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getLayoutCache(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOverrideColor$p(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/graphics/ColorProducer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextSubstitution$p(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidateForTranslate(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->invalidateForTranslate()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setSubstitution(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->setSubstitution(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final clearSubstitution()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 4
    return-void
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    return-void
.end method

.method private final getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 8
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 9
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    const/4 v9, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 2

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method private final invalidateForTranslate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 10
    return-void
.end method

.method private final setSubstitution(Ljava/lang/String;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getSubstitution()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return v8

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->setSubstitution(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 30
    .line 31
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 34
    .line 35
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 36
    .line 37
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 38
    move-object v1, p1

    .line 39
    move v7, v9

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    return v8

    .line 50
    .line 51
    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object v2, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    new-instance v10, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 70
    .line 71
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 72
    .line 73
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 74
    .line 75
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 76
    .line 77
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v0, v10

    .line 80
    move-object v1, p1

    .line 81
    move v7, v8

    .line 82
    move-object v8, v11

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->setLayoutCache(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;)V

    .line 100
    .line 101
    iput-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    return v0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_0
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v7

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getSubstitution()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 55
    .line 56
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$b;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$c;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$c;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->showTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$d;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$d;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->clearTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final doInvalidations(ZZZ)V
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 17
    .line 18
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 19
    .line 20
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 21
    .line 22
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 44
    .line 45
    :cond_4
    if-nez p2, :cond_5

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 54
    .line 55
    :cond_6
    if-eqz p1, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 59
    :cond_7
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getParagraph$foundation_release()Landroidx/compose/ui/text/Paragraph;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getDidOverflow$foundation_release()Z

    .line 29
    move-result v11

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation_release()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 39
    move-result v2

    .line 40
    int-to-float v5, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation_release()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 48
    move-result v0

    .line 49
    int-to-float v6, v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/v0;->n(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 76
    move-result-object v0

    .line 77
    :cond_2
    move-object v6, v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 95
    move-result-object v0

    .line 96
    :cond_3
    move-object v5, v0

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 107
    :cond_4
    move-object v7, v0

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 121
    move-result v4

    .line 122
    .line 123
    const/16 v9, 0x40

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v2, p1

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/e;->d(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 138
    move-result-wide v2

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 145
    move-result-wide v2

    .line 146
    .line 147
    :goto_1
    const-wide/16 v8, 0x10

    .line 148
    .line 149
    cmp-long v0, v2, v8

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    :goto_2
    move-wide v3, v2

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    cmp-long v0, v2, v8

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 169
    move-result-wide v2

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 176
    move-result-wide v2

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :goto_3
    const/16 v9, 0x20

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v2, p1

    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :goto_4
    if-eqz v11, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 191
    :cond_9
    return-void

    .line 192
    .line 193
    :goto_5
    if-eqz v11, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 197
    :cond_a
    throw v0

    .line 198
    .line 199
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v0, "no paragraph (layoutCache="

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, ", textSubstitution="

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const/16 v0, 0x29

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getObserveFontChanges$foundation_release()Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getParagraph$foundation_release()Landroidx/compose/ui/text/Paragraph;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation_release()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {p4}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    .line 68
    move-result p4

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result p4

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    .line 82
    .line 83
    :cond_1
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 87
    move-result p4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4, v2, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 103
    move-result-wide p3

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 111
    move-result p3

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 115
    move-result p4

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final updateDraw(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final updateLayoutRelatedArgs-HuAbxIM(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 17
    move v0, v1

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 24
    move v0, v1

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 27
    .line 28
    if-eq p1, p4, :cond_2

    .line 29
    .line 30
    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 31
    move v0, v1

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 42
    move v0, v1

    .line 43
    .line 44
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v1, v0

    .line 55
    :goto_0
    return v1
.end method

.method public final updateText(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->clearSubstitution()V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
