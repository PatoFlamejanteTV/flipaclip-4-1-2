.class public final Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
.super Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection<",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ)\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0019\u0010\u0014\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0015\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0000J\u0006\u0010\u0018\u001a\u00020\u0000J\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "currentValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "layoutResultProxy",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "state",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V",
        "getCurrentValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "getLayoutResultProxy",
        "()Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "value",
        "getValue",
        "deleteIfSelectedOr",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "or",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "moveCursorDownByPage",
        "moveCursorUpByPage",
        "jumpByPagesOffset",
        "",
        "pagesAmount",
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
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n+ 2 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n74#2,5:438\n80#2:444\n74#2,7:445\n1#3:443\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n*L\n412#1:438,5\n412#1:444\n416#1:445,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentValue:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/TextLayoutResultProxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-direct {p4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    return-void
.end method

.method private final jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/g;->m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :cond_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 69
    move-result v2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr v2, p2

    .line 72
    add-float/2addr v0, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 92
    move-result p1

    .line 93
    return p1
.end method


# virtual methods
.method public final deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    new-array v2, v2, [Landroidx/compose/ui/text/input/EditCommand;

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    aput-object v1, v2, p1

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public final getCurrentValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public final getLayoutResultProxy()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 3
    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 23
    .line 24
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 23
    .line 24
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method
