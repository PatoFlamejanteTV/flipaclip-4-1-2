.class public final Landroidx/compose/foundation/text/input/internal/EditingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0001DB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011H\u0002J\u0006\u00103\u001a\u000200J\u0006\u00104\u001a\u000200J\u0016\u00105\u001a\u0002002\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011J\u0011\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0011H\u0086\u0002J\u0006\u00109\u001a\u00020:J\u001e\u0010;\u001a\u0002002\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020<J\u0016\u0010=\u001a\u0002002\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011J(\u0010\"\u001a\u0002002\u0006\u0010>\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u0016\u0010A\u001a\u0002002\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011J\u0006\u0010B\u001a\u00020\u0007J\u0008\u0010C\u001a\u00020\u0003H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R$\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u001aR$\u0010,\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "",
        "text",
        "",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "changeTracker",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "getChangeTracker",
        "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "composition",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "<set-?>",
        "",
        "compositionEnd",
        "getCompositionEnd",
        "()I",
        "compositionStart",
        "getCompositionStart",
        "cursor",
        "getCursor",
        "setCursor",
        "(I)V",
        "gapBuffer",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "highlight",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "getHighlight",
        "()Lkotlin/Pair;",
        "setHighlight",
        "(Lkotlin/Pair;)V",
        "length",
        "getLength",
        "getSelection-d9O1mEE",
        "()J",
        "value",
        "selectionEnd",
        "getSelectionEnd",
        "setSelectionEnd",
        "selectionStart",
        "getSelectionStart",
        "setSelectionStart",
        "checkRange",
        "",
        "start",
        "end",
        "clearHighlight",
        "commitComposition",
        "delete",
        "get",
        "",
        "index",
        "hasComposition",
        "",
        "replace",
        "",
        "setComposition",
        "type",
        "setHighlight-K7f2yys",
        "(III)V",
        "setSelection",
        "toAnnotatedString",
        "toString",
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
        "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/foundation/text/input/internal/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOWHERE:I = -0x1


# instance fields
.field private final changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private highlight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 5
    new-instance p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 7

    .line 11
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-direct {p0, v6, p2, p3, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final checkRange(II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ") offset is outside of text region "

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-gt p2, p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "end ("

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "start ("

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method

.method private final setSelectionEnd(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin/Pair;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private final setSelectionStart(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin/Pair;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final clearHighlight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin/Pair;

    .line 4
    return-void
.end method

.method public final commitComposition()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 6
    return-void
.end method

.method public final delete(II)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 23
    move-result v6

    .line 24
    .line 25
    const/16 v10, 0x18

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 36
    .line 37
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 68
    .line 69
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 100
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin/Pair;

    .line 103
    return-void
.end method

.method public final get(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 3
    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final getCompositionEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 3
    return v0
.end method

.method public final getCompositionStart()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 3
    return v0
.end method

.method public final getCursor()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    return v1
.end method

.method public final getHighlight()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getSelectionEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 3
    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 3
    return v0
.end method

.method public final hasComposition()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 9
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v2

    .line 12
    const/4 p1, 0x0

    .line 13
    move p2, v8

    .line 14
    .line 15
    :goto_0
    if-ge p2, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    move v1, v2

    .line 44
    .line 45
    :goto_1
    if-le v1, v8, :cond_1

    .line 46
    .line 47
    if-le v0, p1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v3

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 56
    .line 57
    add-int/lit8 v5, v1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 71
    sub-int/2addr v0, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 77
    .line 78
    const/16 v6, 0x18

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move v1, v8

    .line 83
    move-object v3, p3

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v8

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p1

    .line 99
    add-int/2addr v8, p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    .line 103
    const/4 p1, -0x1

    .line 104
    .line 105
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 106
    .line 107
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 108
    const/4 p1, 0x0

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin/Pair;

    .line 111
    return-void
.end method

.method public final setComposition(II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ") offset is outside of text region "

    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt p1, v1, :cond_2

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gt p2, v1, :cond_1

    .line 23
    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "Do not set reversed or empty range: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " > "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "end ("

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v2, "start ("

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2
.end method

.method public final setCursor(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 4
    return-void
.end method

.method public final setHighlight(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin/Pair;

    .line 3
    return-void
.end method

.method public final setHighlight-K7f2yys(III)V
    .locals 2

    .line 1
    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 19
    move-result p3

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/text/input/TextHighlightType;->box-impl(I)Landroidx/compose/foundation/text/input/TextHighlightType;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 29
    move-result-wide p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin/Pair;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "Do not set reversed or empty range: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, " > "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final setSelection(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    .line 24
    return-void
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
