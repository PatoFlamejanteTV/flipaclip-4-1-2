.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;,
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 l2\u00020\u0001:\u0002lmB3\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ4\u0010&\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J)\u0010(\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\'\u001a\u00020\"2\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u001dJ\r\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u001dJ\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u001dJ\r\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u001dJ3\u00102\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00040.\u00a2\u0006\u0002\u00080H\u0086\u0008\u00a2\u0006\u0004\u00082\u00103J\u001b\u00107\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0018\u00107\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010;\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00106J\u0018\u0010;\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u00109J\u0018\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=H\u0086@\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010C\u001a\u00020\"2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u0016\u0010O\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u0004\u0018\u00010Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001e\u0010V\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010U\u0018\u00010T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001e\u0010X\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010U\u0018\u00010T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR+\u0010a\u001a\u00020Y2\u0006\u0010Z\u001a\u00020Y8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0011\u0010e\u001a\u00020b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0011\u0010g\u001a\u00020b8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0011\u0010i\u001a\u00020b8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "inputTransformation",
        "",
        "update",
        "(Landroidx/compose/foundation/text/input/InputTransformation;)V",
        "",
        "transformedOffset",
        "placeCursorBeforeCharAt",
        "(I)V",
        "Landroidx/compose/ui/text/TextRange;",
        "transformedRange",
        "selectCharsIn-5zc-tL8",
        "(J)V",
        "selectCharsIn",
        "untransformedRange",
        "selectUntransformedCharsIn-5zc-tL8",
        "selectUntransformedCharsIn",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "type",
        "highlightCharsIn-7RAjNK8",
        "(IJ)V",
        "highlightCharsIn",
        "",
        "newText",
        "replaceAll",
        "(Ljava/lang/CharSequence;)V",
        "selectAll",
        "()V",
        "deleteSelectedText",
        "range",
        "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
        "undoBehavior",
        "",
        "restartImeIfContentChanges",
        "replaceText-M8tDOmk",
        "(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V",
        "replaceText",
        "clearComposition",
        "replaceSelectedText",
        "(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V",
        "collapseSelectionToMax",
        "collapseSelectionToEnd",
        "undo",
        "redo",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "editUntransformedTextAsUser",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "offset",
        "mapToTransformed--jx7JFs",
        "(I)J",
        "mapToTransformed",
        "mapToTransformed-GEjPoXI",
        "(J)J",
        "mapFromTransformed--jx7JFs",
        "mapFromTransformed",
        "mapFromTransformed-GEjPoXI",
        "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
        "notifyImeListener",
        "",
        "collectImeNotifications",
        "(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;",
        "outputTransformedText",
        "Landroidx/compose/runtime/State;",
        "codepointTransformedText",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "<set-?>",
        "selectionWedgeAffinity$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getSelectionWedgeAffinity",
        "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "setSelectionWedgeAffinity",
        "(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V",
        "selectionWedgeAffinity",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getUntransformedText",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "untransformedText",
        "getOutputText",
        "outputText",
        "getVisualText",
        "visualText",
        "<init>",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V",
        "Companion",
        "a",
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
        "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,678:1\n81#2:679\n107#2,2:680\n261#3,15:682\n261#3,15:697\n261#3,15:712\n261#3,15:727\n261#3,15:742\n267#3,9:757\n261#3,15:766\n261#3,15:781\n261#3,15:796\n261#3,15:811\n1#4:826\n314#5,11:827\n*S KotlinDebug\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n*L\n174#1:679\n174#1:680,2\n198#1:682,15\n205#1:697,15\n211#1:712,15\n218#1:727,15\n224#1:742,15\n244#1:757,9\n265#1:766,15\n283#1:781,15\n290#1:796,15\n318#1:811,15\n419#1:827,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final codepointTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outputTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/OutputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 6
    new-instance p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$e;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$e;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 7
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 9
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 10
    new-instance p2, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object p3, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOutputTransformedText$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    return-object p0
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic editUntransformedTextAsUser$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

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
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p0, p1, p4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 37
    return-void
.end method

.method private static final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 15
    return-void
.end method

.method public static synthetic replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    const/4 p5, 0x1

    .line 13
    :cond_1
    move v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final collapseSelectionToEnd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 45
    return-void
.end method

.method public final collapseSelectionToMax()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 45
    return-void
.end method

.method public final collectImeNotifications(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->j:I

    .line 67
    .line 68
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 86
    .line 87
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$d;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$d;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    :cond_3
    if-ne p1, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 115
    throw p1
.end method

.method public final deleteSelectedText()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 64
    return-void
.end method

.method public final editUntransformedTextAsUser(ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 9
    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final highlightCharsIn-7RAjNK8(IJ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v4, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setHighlight-K7f2yys(III)V

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 41
    return-void
.end method

.method public final mapFromTransformed--jx7JFs(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    .line 41
    move-result-wide v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 54
    move-result-wide v1

    .line 55
    :cond_3
    return-wide v1
.end method

.method public final mapFromTransformed-GEjPoXI(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 51
    move-result-wide p1

    .line 52
    :cond_3
    return-wide p1
.end method

.method public final mapToTransformed--jx7JFs(I)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    .line 41
    move-result-wide v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 58
    move-result-wide v2

    .line 59
    :cond_3
    return-wide v2
.end method

.method public final mapToTransformed-GEjPoXI(J)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 60
    move-result-wide p1

    .line 61
    :cond_3
    return-wide p1
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 8
    return-void
.end method

.method public final redo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->redo()V

    .line 10
    return-void
.end method

.method public final replaceAll(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->deleteAll(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, v4}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->commitText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 36
    return-void
.end method

.method public final replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, v5, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result p1

    .line 48
    add-int/2addr p2, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 56
    return-void
.end method

.method public final replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 23
    move-result-wide p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr p2, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p5, p4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 50
    return-void
.end method

.method public final selectAll()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 34
    return-void
.end method

.method public final selectCharsIn-5zc-tL8(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    .line 8
    return-void
.end method

.method public final selectUntransformedCharsIn-5zc-tL8(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 37
    return-void
.end method

.method public final setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", outputTransformation="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", outputTransformedText="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", codepointTransformation="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", codepointTransformedText="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", outputText=\""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "\", visualText=\""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "\")"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final undo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->undo()V

    .line 10
    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/input/InputTransformation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 3
    return-void
.end method
