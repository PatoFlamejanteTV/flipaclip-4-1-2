.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001aBC\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J\u0008\u00106\u001a\u00020\u000cH\u0002J\u0008\u00107\u001a\u00020\u0013H\u0004J\u0008\u00108\u001a\u00020\u0013H\u0002J\u0008\u00109\u001a\u00020\u0013H\u0002J\u0008\u0010:\u001a\u00020\u0013H\u0002J\u0006\u0010;\u001a\u00020\u0013J\u0006\u0010<\u001a\u00020\u0013J\u0006\u0010=\u001a\u00020\u0013J\u000e\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020@J\u0018\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020C\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ(\u0010F\u001a\u00020\u00132\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010O\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020C\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010EJ\u000f\u0010Q\u001a\u0004\u0018\u00010\u0013H\u0004\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020\u000cH\u0002JN\u0010T\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008UJ\u000c\u0010V\u001a\u00020\u0013*\u00020WH\u0016J\n\u0010X\u001a\u00020\u0013*\u00020WJ\u0012\u0010Y\u001a\u00020\u0013*\u00020ZH\u00a6@\u00a2\u0006\u0002\u0010[J\u001f\u0010\\\u001a\u00020\u0013*\u00020]2\u0006\u0010^\u001a\u00020\u0016H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`R\u0016\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0011\u0010/\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001eR\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "enabled",
        "",
        "onClickLabel",
        "",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "centerOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "currentKeyPressInteractions",
        "",
        "Landroidx/compose/ui/input/key/Key;",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "<set-?>",
        "getEnabled",
        "()Z",
        "focusableInNonTouchMode",
        "Landroidx/compose/foundation/FocusableInNonTouchMode;",
        "focusableNode",
        "Landroidx/compose/foundation/FocusableNode;",
        "hoverInteraction",
        "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
        "indicationNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "lazilyCreateIndication",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "pointerInputNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pressInteraction",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "shouldMergeDescendantSemantics",
        "getShouldMergeDescendantSemantics",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "userProvidedInteractionSource",
        "delayPressInteraction",
        "disposeInteractions",
        "emitHoverEnter",
        "emitHoverExit",
        "initializeIndicationAndInteractionSourceIfNeeded",
        "onAttach",
        "onCancelPointerInput",
        "onDetach",
        "onFocusEvent",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "onKeyEvent",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onPreKeyEvent",
        "onPreKeyEvent-ZmokQxo",
        "resetPointerInputHandler",
        "()Lkotlin/Unit;",
        "shouldLazilyCreateIndication",
        "updateCommon",
        "updateCommon-QzZPfjk",
        "applyAdditionalSemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "applySemantics",
        "clickPointerInput",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePressInteraction",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "offset",
        "handlePressInteraction-d-4ec7I",
        "(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TraverseKey",
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1301:1\n1#2:1302\n1855#3,2:1303\n176#4:1305\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1003#1:1303,2\n1031#1:1305\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private centerOffset:J

.field private final currentKeyPressInteractions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabled:Z

.field private final focusableInNonTouchMode:Landroidx/compose/foundation/FocusableInNonTouchMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusableNode:Landroidx/compose/foundation/FocusableNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private indicationNode:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lazilyCreateIndication:Z

.field private onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private role:Landroidx/compose/ui/semantics/Role;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z

.field private final traverseKey:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p1, Landroidx/compose/foundation/FocusableInNonTouchMode;

    invoke-direct {p1}, Landroidx/compose/foundation/FocusableInNonTouchMode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose/foundation/FocusableInNonTouchMode;

    .line 10
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    .line 12
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 15
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$delayPressInteraction(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$emitHoverEnter(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverEnter()V

    .line 4
    return-void
.end method

.method public static final synthetic access$emitHoverExit(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverExit()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    return-void
.end method

.method private final delayPressInteraction()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final emitHoverEnter()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$b;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$b;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 32
    :cond_1
    return-void
.end method

.method private final emitHoverExit()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$c;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Exit;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 33
    :cond_1
    return-void
.end method

.method private final initializeIndicationAndInteractionSourceIfNeeded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 41
    :cond_2
    return-void
.end method

.method private final shouldLazilyCreateIndication()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$a;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 41
    return-void
.end method

.method public abstract clickPointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
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
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final disposeInteractions()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 53
    .line 54
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    return-void
.end method

.method protected final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 3
    return v0
.end method

.method protected final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->shouldAutoInvalidate:Z

    .line 3
    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected final handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/foundation/gestures/PressGestureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$d;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v5, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$d;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose/foundation/FocusableInNonTouchMode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 22
    :cond_1
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 27
    :cond_1
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    return-void
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$e;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$e;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    :cond_0
    :goto_0
    move v1, v2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$f;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/AbstractClickableNode$f;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 116
    const/4 v8, 0x3

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    return v1
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 36
    move-result v0

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$g;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$g;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$h;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$h;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$i;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$i;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 111
    .line 112
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 120
    :cond_3
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method protected final resetPointerInputHandler()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method protected final updateCommon-QzZPfjk(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/IndicationNodeFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, p1

    .line 32
    .line 33
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 34
    .line 35
    if-eq p1, p3, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose/foundation/FocusableInNonTouchMode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose/foundation/FocusableInNonTouchMode;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 65
    .line 66
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 93
    .line 94
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eq p1, p2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    if-eqz v1, :cond_9

    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    :cond_7
    if-eqz p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 139
    .line 140
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 144
    return-void
.end method
