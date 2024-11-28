.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0001PB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ,\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0002\u0008\u001fH\u0082\u0008J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J\u001f\u0010#\u001a\u00020\u00002\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0002\u0008\u001fJ\u001f\u0010%\u001a\u00020\u00002\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0002\u0008\u001fJ\u0019\u0010&\u001a\u00020\u001e2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\'H\u0086\u0008J\u0006\u0010(\u001a\u00020\u0000J\u0006\u0010)\u001a\u00020!J\u0006\u0010*\u001a\u00020!J\u0006\u0010+\u001a\u00020!J\u0006\u0010,\u001a\u00020!J\u0006\u0010-\u001a\u00020!J\u0006\u0010.\u001a\u00020!J\u0008\u0010/\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020!H\u0002J\u0006\u00102\u001a\u00020\u0000J\u0006\u00103\u001a\u00020\u0000J\u0006\u00104\u001a\u00020\u0000J\u0006\u00105\u001a\u00020\u0000J\u0008\u00106\u001a\u00020\u0000H\u0002J\u0006\u00107\u001a\u00020\u0000J\u0008\u00108\u001a\u00020\u0000H\u0002J\u0008\u00109\u001a\u00020\u0000H\u0002J\u0006\u0010:\u001a\u00020\u0000J\u0008\u0010;\u001a\u00020\u0000H\u0002J\u0006\u0010<\u001a\u00020\u0000J\u0006\u0010=\u001a\u00020\u0000J\u0006\u0010>\u001a\u00020\u0000J\u0006\u0010?\u001a\u00020\u0000J\u0006\u0010@\u001a\u00020\u0000J\u0006\u0010A\u001a\u00020\u0000J\u0006\u0010B\u001a\u00020\u0000J\u0006\u0010C\u001a\u00020\u0000J\u0006\u0010D\u001a\u00020\u0000J\u0006\u0010E\u001a\u00020\u0000J\u0006\u0010F\u001a\u00020\u0000J\u0006\u0010G\u001a\u00020\u0000J\u0010\u0010H\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0002J\u0016\u0010I\u001a\u00020!*\u00020\u00052\u0008\u0008\u0002\u0010J\u001a\u00020!H\u0002J\u0016\u0010K\u001a\u00020!*\u00020\u00052\u0008\u0008\u0002\u0010J\u001a\u00020!H\u0002J\u0017\u0010L\u001a\u00020!*\u00020\u00052\u0008\u0008\u0002\u0010J\u001a\u00020!H\u0082\u0010J\u0017\u0010M\u001a\u00020!*\u00020\u00052\u0008\u0008\u0002\u0010J\u001a\u00020!H\u0082\u0010J\u0014\u0010N\u001a\u00020!*\u00020\u00052\u0006\u0010O\u001a\u00020!H\u0002R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "isFromSoftKeyboard",
        "",
        "visibleTextLayoutHeight",
        "",
        "textPreparedSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V",
        "initialValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getInitialValue",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "getSelection-d9O1mEE",
        "()J",
        "setSelection-5zc-tL8",
        "(J)V",
        "J",
        "text",
        "",
        "applyIfNotEmpty",
        "resetCachedX",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "charOffset",
        "",
        "offset",
        "collapseLeftOr",
        "or",
        "collapseRightOr",
        "deleteIfSelectedOr",
        "Lkotlin/Function0;",
        "deselect",
        "getLineEndByOffset",
        "getLineStartByOffset",
        "getNextCharacterIndex",
        "getNextWordOffset",
        "getPrecedingCharacterIndex",
        "getPreviousWordOffset",
        "isLtr",
        "jumpByPagesOffset",
        "pagesAmount",
        "moveCursorDownByLine",
        "moveCursorDownByPage",
        "moveCursorLeft",
        "moveCursorLeftByWord",
        "moveCursorNext",
        "moveCursorNextByParagraph",
        "moveCursorNextByWord",
        "moveCursorPrev",
        "moveCursorPrevByParagraph",
        "moveCursorPrevByWord",
        "moveCursorRight",
        "moveCursorRightByWord",
        "moveCursorToEnd",
        "moveCursorToHome",
        "moveCursorToLineEnd",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "moveCursorToLineStart",
        "moveCursorUpByLine",
        "moveCursorUpByPage",
        "selectAll",
        "selectMovement",
        "setCursor",
        "getLineEndByOffsetForLayout",
        "currentOffset",
        "getLineStartByOffsetForLayout",
        "getNextWordOffsetForLayout",
        "getPrevWordOffsetForLayout",
        "jumpByLinesOffset",
        "linesAmount",
        "Companion",
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
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,545:1\n181#1,7:554\n181#1,7:561\n177#1,11:568\n177#1,11:579\n177#1,11:590\n177#1,11:601\n177#1,11:612\n177#1,11:623\n177#1,11:634\n177#1,11:645\n177#1,11:656\n177#1,11:667\n177#1,11:678\n177#1,11:689\n177#1,11:700\n177#1,11:711\n177#1,11:722\n177#1,11:733\n181#1,7:744\n181#1,7:751\n177#1,11:758\n177#1,11:769\n177#1,11:780\n177#1,11:791\n181#1,7:802\n602#2,8:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n*L\n135#1:554,7\n142#1:561,7\n197#1:568,11\n201#1:579,11\n205#1:590,11\n213#1:601,11\n224#1:612,11\n239#1:623,11\n262#1:634,11\n270#1:645,11\n278#1:656,11\n282#1:667,11\n286#1:678,11\n294#1:689,11\n305#1:700,11\n311#1:711,11\n315#1:722,11\n323#1:733,11\n333#1:744,7\n340#1:751,7\n347#1:758,11\n354#1:769,11\n358#1:780,11\n366#1:791,11\n375#1:802,7\n98#1:546,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private final initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFromSoftKeyboard:Z

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibleTextLayoutHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isFromSoftKeyboard:Z

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p4, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 31
    move-result-object p5

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 44
    move-result-wide p2

    .line 45
    .line 46
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 58
    throw p1
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isFromSoftKeyboard:Z

    .line 3
    return p0
.end method

.method private final applyIfNotEmpty(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    return-object p0
.end method

.method static synthetic applyIfNotEmpty$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    return-object p0
.end method

.method private final charOffset(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->charOffset(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-gt v2, p2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-gtz p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->charOffset(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lt v2, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method static synthetic getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final isLtr()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->setCachedX(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 44
    move-result p2

    .line 45
    .line 46
    if-lt v0, p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v2, v1

    .line 60
    sub-float/2addr p2, v2

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 76
    move-result v3

    .line 77
    .line 78
    cmpl-float v3, v2, v3

    .line 79
    .line 80
    if-gez v3, :cond_4

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 90
    move-result v3

    .line 91
    .line 92
    cmpg-float v3, v2, v3

    .line 93
    .line 94
    if-gtz v3, :cond_5

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method private final jumpByPagesOffset(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 97
    move-result p1

    .line 98
    :goto_0
    return p1

    .line 99
    :cond_2
    :goto_1
    return v0
.end method

.method private final moveCursorNext()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateAdjacentCursorPosition(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 38
    :cond_0
    return-object p0
.end method

.method private final moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffset()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 25
    :cond_0
    return-object p0
.end method

.method private final moveCursorPrev()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateAdjacentCursorPosition(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 38
    :cond_0
    return-object p0
.end method

.method private final moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPreviousWordOffset()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 25
    :cond_0
    return-object p0
.end method

.method private final setCursor(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 7
    return-void
.end method


# virtual methods
.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 55
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 55
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final deleteIfSelectedOr(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    xor-int/lit8 v6, p1, 0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    xor-int/lit8 v5, p1, 0x1

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final deselect()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 27
    :cond_0
    return-object p0
.end method

.method public final getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    return-object v0
.end method

.method public final getLineEndByOffset()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final getLineStartByOffset()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getNextWordOffset()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getPreviousWordOffset()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 3
    return-wide v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 29
    :cond_1
    return-object p0
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 19
    :cond_0
    return-object p0
.end method

.method public final moveCursorLeft()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 57
    :cond_1
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 51
    :cond_1
    return-object p0
.end method

.method public final moveCursorRight()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 27
    :cond_0
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 22
    :cond_0
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffset()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 25
    :cond_0
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffset()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 25
    :cond_0
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 29
    :cond_1
    return-object p0
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

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
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 19
    :cond_0
    return-object p0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 31
    :cond_0
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 33
    :cond_0
    return-object p0
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 3
    return-void
.end method
