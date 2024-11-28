.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020\u001eH\u0002J\u0008\u0010A\u001a\u00020\u001eH\u0016J\u0008\u0010B\u001a\u00020<H\u0016J\u0008\u0010C\u001a\u00020<H\u0016J\u0008\u0010D\u001a\u00020<H\u0016J\r\u0010E\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008FJ\u0010\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020<2\u0006\u0010K\u001a\u00020\"H\u0016J\u0008\u0010L\u001a\u00020<H\u0016J\u0010\u0010M\u001a\u00020<2\u0006\u0010K\u001a\u00020\"H\u0016J*\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u001a\u0010W\u001a\u00020<2\u0006\u00103\u001a\u00020TH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010Z\u001a\u00020\u001eH\u0016J\u0008\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020<H\u0002J\u0008\u0010^\u001a\u00020<H\u0002J\u0006\u0010_\u001a\u00020<J\u0014\u0010`\u001a\u00020<2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030aH\u0002J\u000c\u0010b\u001a\u00020<*\u00020cH\u0016J\u000c\u0010d\u001a\u00020<*\u00020eH\u0016J\u001c\u0010f\u001a\u00020g*\u00020h2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020gH\u0016J\u001c\u0010l\u001a\u00020g*\u00020h2\u0006\u0010i\u001a\u00020j2\u0006\u0010m\u001a\u00020gH\u0016J&\u0010n\u001a\u00020o*\u00020p2\u0006\u0010i\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010uJ\u001c\u0010v\u001a\u00020g*\u00020h2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020gH\u0016J\u001c\u0010w\u001a\u00020g*\u00020h2\u0006\u0010i\u001a\u00020j2\u0006\u0010m\u001a\u00020gH\u0016J\u0018\u0010x\u001a\u0004\u0018\u00010y*\u00020\u00162\u0008\u0010z\u001a\u0004\u0018\u00010yH\u0016R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0012R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R2\u0010+\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0,j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-`.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u0002048VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R$\u00107\u001a\u0002H8\"\u0004\u0008\u0000\u00108*\u0008\u0012\u0004\u0012\u0002H80-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "Landroidx/compose/ui/Modifier$Node;",
        "element",
        "Landroidx/compose/ui/Modifier$Element;",
        "(Landroidx/compose/ui/Modifier$Element;)V",
        "_providedValues",
        "Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "value",
        "getElement",
        "()Landroidx/compose/ui/Modifier$Element;",
        "setElement",
        "invalidateCache",
        "",
        "isValidOwnerScope",
        "()Z",
        "lastOnPlacedCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "readValues",
        "Ljava/util/HashSet;",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "Lkotlin/collections/HashSet;",
        "getReadValues",
        "()Ljava/util/HashSet;",
        "setReadValues",
        "(Ljava/util/HashSet;)V",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "current",
        "T",
        "getCurrent",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "applyFocusProperties",
        "",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "initializeModifier",
        "duringAttach",
        "interceptOutOfBoundsChildEvents",
        "onAttach",
        "onCancelPointerInput",
        "onDetach",
        "onDrawCacheReadsChanged",
        "onDrawCacheReadsChanged$ui_release",
        "onFocusEvent",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "onGloballyPositioned",
        "coordinates",
        "onMeasureResultChanged",
        "onPlaced",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onRemeasured",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "sharePointerInputWithSiblings",
        "toString",
        "",
        "unInitializeModifier",
        "updateDrawCache",
        "updateModifierLocalConsumer",
        "updateModifierLocalProvider",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "maxIntrinsicHeight",
        "",
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
        "modifyParentData",
        "",
        "parentData",
        "ui_release"
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
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,452:1\n42#2,7:453\n42#2,7:466\n42#2,7:556\n42#2,7:563\n86#3:460\n82#3:462\n86#3:473\n80#3:475\n78#3:477\n90#3:479\n92#3:481\n84#3:485\n82#3:487\n90#3:489\n86#3:490\n249#4:461\n249#4:463\n249#4:474\n249#4:476\n249#4:478\n249#4:480\n249#4:482\n249#4:486\n249#4:488\n249#4:512\n735#5,2:464\n728#5,2:483\n251#6,5:491\n62#6:496\n63#6,8:498\n432#6,6:506\n442#6,2:513\n444#6,8:518\n452#6,9:529\n461#6,8:541\n72#6,7:549\n1#7:497\n245#8,3:515\n248#8,3:538\n1208#9:526\n1187#9,2:527\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n*L\n115#1:453,7\n136#1:466,7\n416#1:556,7\n424#1:563,7\n117#1:460\n127#1:462\n138#1:473\n146#1:475\n154#1:477\n170#1:479\n195#1:481\n208#1:485\n213#1:487\n223#1:489\n259#1:490\n117#1:461\n127#1:463\n138#1:474\n146#1:476\n154#1:478\n170#1:480\n195#1:482\n208#1:486\n213#1:488\n259#1:512\n131#1:464,2\n206#1:483,2\n259#1:491,5\n259#1:496\n259#1:498,8\n259#1:506,6\n259#1:513,2\n259#1:518,8\n259#1:529,9\n259#1:541,8\n259#1:549,7\n259#1:497\n259#1:515,3\n259#1:538,3\n259#1:526\n259#1:527,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private element:Landroidx/compose/ui/Modifier$Element;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invalidateCache:Z

.field private lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private readValues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
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

.method public constructor <init>(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 23
    return-void
.end method

.method public static final synthetic access$getLastOnPlacedCoordinates$p(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object p0
.end method

.method private final initializeModifier(Z)V
    .locals 3

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
    .line 8
    const-string v0, "initializeModifier called on unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$a;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 57
    move-result v2

    .line 58
    and-int/2addr v1, v2

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 68
    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 73
    :cond_4
    const/4 v1, 0x2

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 81
    move-result v2

    .line 82
    and-int/2addr v1, v2

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    move-object v2, v1

    .line 99
    .line 100
    check-cast v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 107
    .line 108
    :cond_5
    if-nez p1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 119
    .line 120
    :cond_6
    instance-of p1, v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    move-object p1, v0

    .line 124
    .line 125
    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 133
    .line 134
    :cond_7
    const/16 p1, 0x80

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 142
    move-result v1

    .line 143
    and-int/2addr p1, v1

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    instance-of p1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 163
    .line 164
    :cond_8
    instance-of p1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    const/4 p1, 0x0

    .line 168
    .line 169
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/Owner;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    .line 188
    .line 189
    :cond_9
    const/16 p1, 0x100

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 193
    move-result p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 197
    move-result v1

    .line 198
    and-int/2addr p1, v1

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    instance-of p1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 218
    .line 219
    :cond_a
    instance-of p1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    move-object p1, v0

    .line 223
    .line 224
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    :cond_b
    const/16 p1, 0x10

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 245
    move-result v1

    .line 246
    and-int/2addr p1, v1

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 266
    .line 267
    :cond_c
    const/16 p1, 0x8

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 271
    move-result p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 275
    move-result v0

    .line 276
    and-int/2addr p1, v0

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 286
    :cond_d
    return-void
.end method

.method private final unInitializeModifier()V
    .locals 3

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
    .line 8
    const-string/jumbo v0, "unInitializeModifier called on unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 49
    .line 50
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getDetachedModifierLocalReadScope$p()Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 72
    move-result v2

    .line 73
    and-int/2addr v1, v2

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 83
    .line 84
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    return-void
.end method

.method private final updateDrawCache()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getOnDrawCacheReadsChanged$p()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$b;-><init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 30
    return-void
.end method

.method private final updateModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->setElement(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->updatedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/FocusProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "applyFocusProperties called on wrong node"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/ui/focus/FocusOrder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOrderModifier;->populateFocusOrder(Landroidx/compose/ui/focus/FocusOrder;)V

    .line 22
    return-void
.end method

.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->collapsePeer$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 24
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    instance-of v0, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateDrawCache()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 25
    return-void
.end method

.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v4

    .line 63
    .line 64
    :goto_2
    if-eqz v3, :cond_7

    .line 65
    .line 66
    instance-of v6, v3, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    move-object v6, v3

    .line 102
    .line 103
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    :goto_3
    const/4 v9, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 116
    move-result v10

    .line 117
    and-int/2addr v10, v0

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    if-ne v8, v9, :cond_1

    .line 124
    move-object v3, v6

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_1
    if-nez v5, :cond_2

    .line 128
    .line 129
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 130
    .line 131
    const/16 v9, 0x10

    .line 132
    .line 133
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 137
    .line 138
    :cond_2
    if-eqz v3, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 142
    move-object v3, v4

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 149
    move-result-object v6

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    if-ne v8, v9, :cond_6

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    :cond_9
    move-object v1, v4

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui_release()Lkotlin/jvm/functions/Function0;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    .line 195
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getElement()Landroidx/compose/ui/Modifier$Element;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final getReadValues()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 3
    return-object v0
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

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public interceptOutOfBoundsChildEvents()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getInterceptOutOfBoundsChildEvents()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 5
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onCancel()V

    .line 17
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 4
    return-void
.end method

.method public final onDrawCacheReadsChanged$ui_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 7
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/FocusState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "onFocusEvent called on wrong node"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifier;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 17
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 13
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 7
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/OnPlacedModifier;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 17
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->onRemeasured-ozmzZPI(J)V

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/c;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public final setElement(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier$Element;
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public final setReadValues(Ljava/util/HashSet;)V
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getShareWithSiblings()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final updateModifierLocalConsumer()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getUpdateModifierLocalConsumer$p()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$c;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    :cond_0
    return-void
.end method
