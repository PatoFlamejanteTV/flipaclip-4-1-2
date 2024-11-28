.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008B\u00109J#\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u0004\u0018\u00010\u0012*\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ@\u0010\"\u001a\u00020\u00192\u0016\u0010\u001d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u00012\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00190\u001e\u00a2\u0006\u0002\u0008 H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010)\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010(R/\u00105\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010(\"\u0004\u00088\u00109R+\u0010;\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00190\u001e\u00a2\u0006\u0002\u0008 0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006F\u00b2\u0006\u000c\u0010C\u001a\u00020>8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010D\u001a\u00020>8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010E\u001a\u00020>8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextLinkScope;",
        "",
        "Landroidx/compose/ui/Modifier;",
        "",
        "start",
        "end",
        "textRange",
        "(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "Landroidx/compose/foundation/text/LinkRange;",
        "range",
        "Landroidx/compose/ui/graphics/Shape;",
        "shapeForRange",
        "(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/ui/graphics/Path;",
        "pathForRangeInRangeCoordinates",
        "(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "other",
        "mergeOrUse",
        "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;",
        "link",
        "Landroidx/compose/ui/platform/UriHandler;",
        "uriHandler",
        "",
        "handleLink",
        "(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V",
        "",
        "keys",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/g;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "StyleAnnotation",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "LinksComposables",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "applyAnnotators$foundation_release",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "applyAnnotators",
        "initialText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getInitialText$foundation_release",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "<set-?>",
        "textLayoutResult$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getTextLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "setTextLayoutResult",
        "(Landroidx/compose/ui/text/TextLayoutResult;)V",
        "textLayoutResult",
        "text",
        "getText$foundation_release",
        "setText$foundation_release",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "annotators",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lkotlin/Function0;",
        "",
        "getShouldMeasureLinks",
        "()Lkotlin/jvm/functions/Function0;",
        "shouldMeasureLinks",
        "<init>",
        "isHovered",
        "isFocused",
        "isPressed",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,284:1\n33#2,6:285\n33#2,4:295\n38#2:318\n33#2,6:320\n81#3:291\n107#3,2:292\n81#3:332\n81#3:333\n81#3:334\n77#4:294\n1#5:299\n1225#6,6:300\n1225#6,6:306\n1225#6,6:312\n1225#6,6:326\n1242#7:319\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n73#1:285,6\n157#1:295,4\n157#1:318\n228#1:320,6\n67#1:291\n67#1:292,2\n174#1:332\n175#1:333\n176#1:334\n154#1:294\n160#1:300,6\n170#1:306,6\n186#1:312,6\n239#1:326,6\n225#1:319\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/g;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84
    return-void
.end method

.method private static final LinksComposables$lambda$13$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LinksComposables$lambda$13$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LinksComposables$lambda$13$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x30

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v3, 0x80

    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    const v4, -0x18d69b77    # -7.999345E23f

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_3
    if-ge v5, v3, :cond_5

    .line 59
    .line 60
    aget-object v6, p1, v5

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v4

    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 77
    .line 78
    and-int/lit8 v3, v1, 0xe

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 85
    .line 86
    const/16 v5, 0x92

    .line 87
    .line 88
    if-ne v3, v5, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    goto :goto_5

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    goto :goto_7

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    const/4 v3, -0x1

    .line 107
    .line 108
    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:237)"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 114
    const/4 v3, 0x2

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 127
    move-result v3

    .line 128
    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x70

    .line 140
    .line 141
    if-ne v1, v2, :cond_a

    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v1, v4

    .line 145
    :goto_6
    or-int/2addr v1, v3

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-ne v2, v1, :cond_c

    .line 160
    .line 161
    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, p3, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$d;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$d;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 196
    :cond_e
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$3(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LinksComposables$lambda$13$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$10(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinksComposables$lambda$13$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$11(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinksComposables$lambda$13$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$StyleAnnotation(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAnnotators$p(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleLink(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$mergeOrUse(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 43
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 47
    move-result v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-ne v4, p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 101
    return-object v1

    .line 102
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method private final shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final textRange(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/text/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/text/i;-><init>(Landroidx/compose/foundation/text/TextLinkScope;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final textRange$lambda$3(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/foundation/text/TextLinkScope$g;->d:Landroidx/compose/foundation/text/TextLinkScope$g;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p1, p0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 34
    move-result p2

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$f;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    .line 7
    const v0, 0x44d294da

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    const/4 v10, 0x2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v10

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    move v11, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v11, v7

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, v11, 0x3

    .line 34
    .line 35
    if-ne v1, v10, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    const/4 v1, -0x1

    .line 55
    .line 56
    const-string v2, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:152)"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v12, v0

    .line 69
    .line 70
    check-cast v12, Landroidx/compose/ui/platform/UriHandler;

    .line 71
    .line 72
    iget-object v0, v6, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 76
    move-result v1

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v13, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 85
    move-result v15

    .line 86
    move v5, v13

    .line 87
    .line 88
    :goto_3
    if-ge v5, v15, :cond_10

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    if-ne v1, v4, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_7
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 136
    move-result v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 140
    move-result v9

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v0, v4, v9}, Landroidx/compose/foundation/text/TextLinkScope;->textRange(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v0

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v13, v10, v4}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v9, v13, v10, v4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v16

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    or-int/2addr v0, v9

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v9

    .line 173
    or-int/2addr v0, v9

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-ne v9, v0, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v9, Landroidx/compose/foundation/text/TextLinkScope$a;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v6, v2, v12}, Landroidx/compose/foundation/text/TextLinkScope$a;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    :cond_9
    move-object/from16 v25, v9

    .line 196
    .line 197
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    const/16 v26, 0xfc

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 225
    const/4 v9, 0x6

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 237
    move-result-object v1

    .line 238
    const/4 v9, 0x7

    .line 239
    .line 240
    new-array v9, v9, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 244
    move-result v18

    .line 245
    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v18

    .line 249
    .line 250
    aput-object v18, v9, v13

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$10(Landroidx/compose/runtime/State;)Z

    .line 254
    move-result v18

    .line 255
    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v18

    .line 259
    .line 260
    const/16 v19, 0x1

    .line 261
    .line 262
    aput-object v18, v9, v19

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$11(Landroidx/compose/runtime/State;)Z

    .line 266
    move-result v18

    .line 267
    .line 268
    .line 269
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v18

    .line 271
    .line 272
    aput-object v18, v9, v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 276
    move-result-object v18

    .line 277
    .line 278
    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 282
    move-result-object v18

    .line 283
    .line 284
    if-eqz v18, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 288
    move-result-object v18

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_a
    const/16 v18, 0x0

    .line 292
    .line 293
    :goto_4
    const/16 v19, 0x3

    .line 294
    .line 295
    aput-object v18, v9, v19

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 299
    move-result-object v18

    .line 300
    .line 301
    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 305
    move-result-object v18

    .line 306
    .line 307
    if-eqz v18, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 311
    move-result-object v18

    .line 312
    .line 313
    :goto_5
    const/16 v19, 0x4

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_b
    const/16 v18, 0x0

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :goto_6
    aput-object v18, v9, v19

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 323
    move-result-object v18

    .line 324
    .line 325
    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 329
    move-result-object v18

    .line 330
    .line 331
    if-eqz v18, :cond_c

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 335
    move-result-object v18

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_c
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_7
    const/16 v20, 0x5

    .line 341
    .line 342
    aput-object v18, v9, v20

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 346
    move-result-object v18

    .line 347
    .line 348
    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 352
    move-result-object v18

    .line 353
    .line 354
    if-eqz v18, :cond_d

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 358
    move-result-object v16

    .line 359
    .line 360
    :goto_8
    const/16 v17, 0x6

    .line 361
    goto :goto_9

    .line 362
    .line 363
    :cond_d
    const/16 v16, 0x0

    .line 364
    goto :goto_8

    .line 365
    .line 366
    :goto_9
    aput-object v16, v9, v17

    .line 367
    .line 368
    .line 369
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 370
    move-result v16

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 374
    move-result v18

    .line 375
    .line 376
    or-int v16, v16, v18

    .line 377
    .line 378
    .line 379
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 380
    move-result v18

    .line 381
    .line 382
    or-int v16, v16, v18

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386
    move-result v18

    .line 387
    .line 388
    or-int v16, v16, v18

    .line 389
    .line 390
    .line 391
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 392
    move-result v18

    .line 393
    .line 394
    or-int v16, v16, v18

    .line 395
    .line 396
    .line 397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    .line 400
    if-nez v16, :cond_f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    if-ne v10, v3, :cond_e

    .line 407
    goto :goto_a

    .line 408
    .line 409
    :cond_e
    move/from16 v16, v5

    .line 410
    goto :goto_b

    .line 411
    .line 412
    :cond_f
    :goto_a
    new-instance v10, Landroidx/compose/foundation/text/TextLinkScope$b;

    .line 413
    .line 414
    move-object/from16 v16, v0

    .line 415
    move-object v0, v10

    .line 416
    .line 417
    move-object/from16 v18, v1

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    move-object v3, v4

    .line 421
    .line 422
    move-object/from16 v4, v16

    .line 423
    .line 424
    move/from16 v16, v5

    .line 425
    .line 426
    move-object/from16 v5, v18

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLinkScope$b;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 435
    const/4 v0, 0x6

    .line 436
    .line 437
    shl-int/lit8 v0, v11, 0x6

    .line 438
    .line 439
    and-int/lit16 v0, v0, 0x380

    .line 440
    .line 441
    .line 442
    invoke-direct {v6, v9, v10, v8, v0}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 443
    .line 444
    add-int/lit8 v5, v16, 0x1

    .line 445
    const/4 v10, 0x2

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    .line 450
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 457
    .line 458
    .line 459
    :cond_11
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$c;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/text/TextLinkScope$c;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 471
    :cond_12
    return-void
.end method

.method public final applyAnnotators$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/foundation/text/g;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/g;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    :goto_0
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 56
    return-object v0
.end method

.method public final getInitialText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method public final getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$e;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 6
    return-object v0
.end method

.method public final getText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    return-object v0
.end method

.method public final setText$foundation_release(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-void
.end method

.method public final setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
