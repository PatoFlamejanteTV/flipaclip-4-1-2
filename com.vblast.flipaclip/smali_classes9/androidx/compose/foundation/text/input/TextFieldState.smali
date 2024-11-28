.class public final Landroidx/compose/foundation/text/input/TextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;,
        Landroidx/compose/foundation/text/input/TextFieldState$Saver;,
        Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0002]^B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u00089J\u0010\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<H\u0001J&\u0010=\u001a\u0002072\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020BH\u0002J\"\u0010C\u001a\u0002072\u0017\u0010D\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002070E\u00a2\u0006\u0002\u0008FH\u0086\u0008JE\u0010G\u001a\u0002072\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0017\u0010D\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002070E\u00a2\u0006\u0002\u0008FH\u0080\u0008\u00a2\u0006\u0002\u0008HJ\'\u0010I\u001a\u0002072\u0017\u0010D\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002070E\u00a2\u0006\u0002\u0008FH\u0080\u0008\u00a2\u0006\u0002\u0008JJ\u0008\u0010K\u001a\u000207H\u0001J(\u0010L\u001a\u0002072\u0006\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020/2\u0006\u0010O\u001a\u00020P2\u0006\u0010A\u001a\u00020BH\u0002J\u0015\u0010Q\u001a\u0002072\u0006\u00108\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008RJ\u0008\u0010S\u001a\u00020<H\u0001J2\u0010T\u001a\u0002072\u0006\u0010U\u001a\u00020<2\u0008\u0010V\u001a\u0004\u0018\u00010\u00052\u0006\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008YJ\u0008\u0010Z\u001a\u00020\u0003H\u0016J \u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020/2\u0006\u0010;\u001a\u00020/2\u0006\u0010@\u001a\u00020\u000eH\u0002R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u00020+8GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010.R+\u00100\u001a\u00020/2\u0006\u0010\r\u001a\u00020/8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0014\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "",
        "initialText",
        "",
        "initialSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "initialTextUndoManager",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "composition",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "<set-?>",
        "",
        "isEditing",
        "()Z",
        "setEditing",
        "(Z)V",
        "isEditing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "mainBuffer",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "getMainBuffer$foundation_release$annotations",
        "()V",
        "getMainBuffer$foundation_release",
        "()Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "setMainBuffer$foundation_release",
        "(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V",
        "notifyImeListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
        "selection",
        "getSelection-d9O1mEE",
        "()J",
        "text",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "textUndoManager",
        "getTextUndoManager$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextUndoManager;",
        "undoState",
        "Landroidx/compose/foundation/text/input/UndoState;",
        "getUndoState$annotations",
        "getUndoState",
        "()Landroidx/compose/foundation/text/input/UndoState;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "value",
        "getValue$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "setValue",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V",
        "value$delegate",
        "addNotifyImeListener",
        "",
        "notifyImeListener",
        "addNotifyImeListener$foundation_release",
        "commitEdit",
        "newValue",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "commitEditAsUser",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "restartImeIfContentChanges",
        "undoBehavior",
        "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
        "edit",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "editAsUser",
        "editAsUser$foundation_release",
        "editWithNoSideEffects",
        "editWithNoSideEffects$foundation_release",
        "finishEditing",
        "recordEditForUndo",
        "previousValue",
        "postValue",
        "changes",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "removeNotifyImeListener",
        "removeNotifyImeListener$foundation_release",
        "startEdit",
        "syncMainBufferToTemporaryBuffer",
        "textFieldBuffer",
        "newComposition",
        "textChanged",
        "selectionChanged",
        "syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release",
        "toString",
        "updateValueAndNotifyListeners",
        "oldValue",
        "NotifyImeListener",
        "Saver",
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
        "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,694:1\n1208#2:695\n1187#2,2:696\n81#3:698\n107#3,2:699\n81#3:701\n107#3,2:702\n602#4,8:704\n602#4,8:712\n1#5:720\n460#6,11:721\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n572#1:695\n572#1:696,2\n97#1:698\n97#1:699,2\n112#1:701\n112#1:702,2\n184#1:704,8\n203#1:712,8\n432#1:721,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEditing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final undoState:Landroidx/compose/foundation/text/input/UndoState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 17
    new-instance v4, Landroidx/compose/foundation/text/input/TextUndoManager;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 5
    new-instance p4, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p1, v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 8
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p4, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    new-instance p4, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {p4, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance p1, Landroidx/compose/foundation/text/input/UndoState;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/UndoState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    .line 12
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 4
    return-void
.end method

.method private final commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 12
    move-result-object v11

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getHighlight()Lkotlin/Pair;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getHighlight()Lkotlin/Pair;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v10, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getHighlight()Lkotlin/Pair;

    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v3, v10

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 111
    :cond_1
    return-void

    .line 112
    .line 113
    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 125
    move-result-wide v14

    .line 126
    .line 127
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 131
    move-result-object v16

    .line 132
    .line 133
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getHighlight()Lkotlin/Pair;

    .line 137
    move-result-object v17

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    move-object v12, v10

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v11, v10, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v11, v10, v1, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    new-instance v15, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, v15

    .line 172
    move-object v5, v10

    .line 173
    move-object v7, v11

    .line 174
    move-object v13, v10

    .line 175
    move-object v10, v12

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v15}, Landroidx/compose/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    xor-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 195
    move-result-wide v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 199
    move-result-wide v6

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    xor-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    :cond_4
    move-object v5, v15

    .line 211
    goto :goto_0

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const-wide/16 v13, 0x0

    .line 222
    move-object v12, v15

    .line 223
    move-object v5, v15

    .line 224
    move-object v15, v1

    .line 225
    .line 226
    .line 227
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v11, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 232
    goto :goto_1

    .line 233
    :goto_0
    const/4 v2, 0x0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, v2, v1, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;Landroidx/compose/ui/text/TextRange;ZZ)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v11, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 248
    return-void
.end method

.method static synthetic commitEditAsUser$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 15
    return-void
.end method

.method public static synthetic editAsUser$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 15
    move-result-object p5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 26
    move-result-object p5

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 33
    return-void
.end method

.method public static synthetic getMainBuffer$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUndoState$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method private final isEditing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    .line 8
    aget p4, v0, p4

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p4, v0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p4, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p4, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    .line 37
    :goto_0
    return-void
.end method

.method private final setEditing(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldState;->setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :cond_0
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v1, :cond_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v1, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;Landroidx/compose/ui/text/TextRange;ZZ)V

    .line 41
    return-void
.end method

.method public final edit(Lkotlin/jvm/functions/Function1;)V
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
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 32
    throw p1
.end method

.method public final editAsUser$foundation_release(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 22
    return-void
.end method

.method public final editWithNoSideEffects$foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 61
    return-void
.end method

.method public final finishEditing()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    .line 5
    return-void
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 3
    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 3
    return-object v0
.end method

.method public final getUndoState()Landroidx/compose/foundation/text/input/UndoState;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    .line 3
    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 9
    return-object v0
.end method

.method public final removeNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final setMainBuffer$foundation_release(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 3
    return-void
.end method

.method public final startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 9
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing()Z

    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    xor-int/lit8 v1, v4, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const/16 v7, 0xe

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 67
    throw v4
.end method

.method public final syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;Landroidx/compose/ui/text/TextRange;ZZ)V
    .locals 20
    .param p1    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v11, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    const/16 v9, 0x8

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, v11

    .line 30
    move-object v4, v2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    xor-int/2addr v3, v4

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    new-instance v5, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 57
    move-result-wide v7

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    iput-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    if-eqz p4, :cond_1

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 80
    move-result-wide v7

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 88
    .line 89
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 114
    move-result-wide v7

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 128
    .line 129
    :goto_2
    if-nez p3, :cond_4

    .line 130
    .line 131
    if-nez p4, :cond_5

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 139
    .line 140
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    :cond_6
    move-object v13, v2

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 153
    move-result-wide v14

    .line 154
    .line 155
    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 159
    move-result-object v16

    .line 160
    .line 161
    const/16 v18, 0x8

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    move-object v12, v1

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v11, v1, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 173
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v5, "TextFieldState(selection="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, ", text=\""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "\")"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 64
    return-object v4

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 69
    throw v4
.end method
