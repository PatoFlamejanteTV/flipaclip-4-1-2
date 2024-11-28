.class public final Landroidx/compose/ui/text/AnnotatedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder;,
        Landroidx/compose/ui/text/AnnotatedString$Companion;,
        Landroidx/compose/ui/text/AnnotatedString$Range;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u00039:;B;\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0005\u00a2\u0006\u0002\u0010\nBY\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0011\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0013H\u0096\u0002J\"\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00060\u00052\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013J\"\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013J*\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013J\"\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00060\u00052\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013J$\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00060\u00052\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013H\u0007J\u000e\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0000J\u0016\u0010-\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013J\u001e\u0010.\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013J\u0008\u0010/\u001a\u00020\u0013H\u0016J\u0011\u00100\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0087\u0002J\u0018\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u000203\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0018\u00101\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u0013H\u0016J\u0008\u00108\u001a\u00020\u0003H\u0016R$\u0010\r\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0006\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\"\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011R\"\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "text",
        "",
        "spanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "paragraphStyles",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "spanStylesOrNull",
        "paragraphStylesOrNull",
        "annotations",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAnnotations$ui_text_release",
        "()Ljava/util/List;",
        "length",
        "",
        "getLength",
        "()I",
        "getParagraphStyles",
        "getParagraphStylesOrNull$ui_text_release",
        "getSpanStyles",
        "getSpanStylesOrNull$ui_text_release",
        "getText",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "get",
        "",
        "index",
        "getLinkAnnotations",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "start",
        "end",
        "getStringAnnotations",
        "tag",
        "getTtsAnnotations",
        "Landroidx/compose/ui/text/TtsAnnotation;",
        "getUrlAnnotations",
        "Landroidx/compose/ui/text/UrlAnnotation;",
        "hasEqualAnnotations",
        "hasLinkAnnotations",
        "hasStringAnnotations",
        "hashCode",
        "plus",
        "subSequence",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "subSequence-5zc-tL8",
        "(J)Landroidx/compose/ui/text/AnnotatedString;",
        "startIndex",
        "endIndex",
        "toString",
        "Builder",
        "Companion",
        "Range",
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
        "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1271:1\n1045#2:1272\n33#3,6:1273\n235#3,3:1280\n33#3,4:1283\n238#3,2:1287\n38#3:1289\n240#3:1290\n101#3,2:1291\n33#3,6:1293\n103#3:1299\n235#3,3:1300\n33#3,4:1303\n238#3,2:1307\n38#3:1309\n240#3:1310\n235#3,3:1311\n33#3,4:1314\n238#3,2:1318\n38#3:1320\n240#3:1321\n235#3,3:1322\n33#3,4:1325\n238#3,2:1329\n38#3:1331\n240#3:1332\n235#3,3:1333\n33#3,4:1336\n238#3,2:1340\n38#3:1342\n240#3:1343\n101#3,2:1344\n33#3,6:1346\n103#3:1352\n1#4:1279\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n*L\n88#1:1272\n88#1:1273,6\n161#1:1280,3\n161#1:1283,4\n161#1:1287,2\n161#1:1289\n161#1:1290\n169#1:1291,2\n169#1:1293,6\n169#1:1299\n184#1:1300,3\n184#1:1303,4\n184#1:1307,2\n184#1:1309\n184#1:1310\n199#1:1311,3\n199#1:1314,4\n199#1:1318,2\n199#1:1320\n199#1:1321\n216#1:1322,3\n216#1:1325,4\n216#1:1329,2\n216#1:1331\n216#1:1332\n231#1:1333,3\n231#1:1336,4\n231#1:1340,2\n231#1:1342\n231#1:1343\n239#1:1344,2\n239#1:1346,6\n239#1:1352\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/AnnotatedString$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final paragraphStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spanStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/AnnotatedString;->Companion:Landroidx/compose/ui/text/AnnotatedString$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getAnnotatedStringSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/AnnotatedString;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Ljava/util/List;

    .line 22
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Ljava/util/List;

    .line 23
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v1

    if-lt v1, p3, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result p3

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ParagraphStyle range ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/AnnotatedString;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->get(I)C

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public get(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAnnotations$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLinkAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    instance-of v6, v6, Landroidx/compose/ui/text/LinkAnnotation;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_2
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public final getParagraphStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getParagraphStylesOrNull$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSpanStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getSpanStylesOrNull$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getStringAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 18
    :cond_2
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {p2, p3, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_2
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTtsAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/TtsAnnotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    instance-of v6, v6, Landroidx/compose/ui/text/TtsAnnotation;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_2
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public final getUrlAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/UrlAnnotation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LinkAnnotation API instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkAnnotations(start, end)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    instance-of v6, v6, Landroidx/compose/ui/text/UrlAnnotation;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_2
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public final hasEqualAnnotations(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hasLinkAnnotations(II)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    instance-of v5, v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v5, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v1
.end method

.method public final hasStringAnnotations(Ljava/lang/String;II)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    instance-of v5, v5, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v5, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getLength()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public subSequence(II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-gt p1, p2, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v4, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1
.end method

.method public final subSequence-5zc-tL8(J)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
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
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method
