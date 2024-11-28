.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u00106\u001a\u00020\u00182\n\u00107\u001a\u0006\u0012\u0002\u0008\u000308H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008=J\r\u0010>\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008?J\u0008\u0010@\u001a\u00020<H\u0016J\u0008\u0010A\u001a\u00020<H\u0016J\u0008\u0010B\u001a\u00020<H\u0016J\r\u0010C\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008DJ\r\u0010E\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008HJ\u0015\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008KJ\u0016\u0010L\u001a\u00020<2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020<0NH\u0007J\u0017\u0010O\u001a\u00020<2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0010\u00a2\u0006\u0002\u0008PR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R$\u0010!\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0002\u001a\u0004\u0008#\u0010\u000bR\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010\rR\u0010\u0010/\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0002\u001a\u0004\u00082\u0010\u001aR\u001a\u00103\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "()V",
        "aggregateChildKindSet",
        "",
        "getAggregateChildKindSet$ui_release",
        "()I",
        "setAggregateChildKindSet$ui_release",
        "(I)V",
        "child",
        "getChild$ui_release",
        "()Landroidx/compose/ui/Modifier$Node;",
        "setChild$ui_release",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "<set-?>",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "getCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "insertedNodeAwaitingAttachForInvalidation",
        "",
        "getInsertedNodeAwaitingAttachForInvalidation$ui_release",
        "()Z",
        "setInsertedNodeAwaitingAttachForInvalidation$ui_release",
        "(Z)V",
        "isAttached",
        "kindSet",
        "getKindSet$ui_release",
        "setKindSet$ui_release",
        "node",
        "getNode$annotations",
        "getNode",
        "onAttachRunExpected",
        "onDetachRunExpected",
        "ownerScope",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "getOwnerScope$ui_release",
        "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "setOwnerScope$ui_release",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "parent",
        "getParent$ui_release",
        "setParent$ui_release",
        "scope",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate$annotations",
        "getShouldAutoInvalidate",
        "updatedNodeAwaitingAttachForInvalidation",
        "getUpdatedNodeAwaitingAttachForInvalidation$ui_release",
        "setUpdatedNodeAwaitingAttachForInvalidation$ui_release",
        "isKind",
        "kind",
        "Landroidx/compose/ui/node/NodeKind;",
        "isKind-H91voCI$ui_release",
        "(I)Z",
        "markAsAttached",
        "",
        "markAsAttached$ui_release",
        "markAsDetached",
        "markAsDetached$ui_release",
        "onAttach",
        "onDetach",
        "onReset",
        "reset",
        "reset$ui_release",
        "runAttachLifecycle",
        "runAttachLifecycle$ui_release",
        "runDetachLifecycle",
        "runDetachLifecycle$ui_release",
        "setAsDelegateTo",
        "owner",
        "setAsDelegateTo$ui_release",
        "sideEffect",
        "effect",
        "Lkotlin/Function0;",
        "updateCoordinator",
        "updateCoordinator$ui_release",
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
        "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,414:1\n42#2,7:415\n42#2,7:422\n42#2,7:429\n42#2,7:436\n42#2,7:443\n42#2,7:450\n42#2,7:457\n42#2,7:464\n42#2,7:471\n42#2,7:478\n42#2,7:485\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n252#1:415,7\n253#1:422,7\n261#1:429,7\n264#1:436,7\n273#1:443,7\n274#1:450,7\n277#1:457,7\n286#1:464,7\n287#1:471,7\n290#1:478,7\n302#1:485,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coordinator:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parent:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 9
    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 3
    return v0
.end method

.method public final getChild$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-object v0
.end method

.method public final getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    :cond_0
    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 3
    return v0
.end method

.method public final getKindSet$ui_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 3
    return v0
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-object v0
.end method

.method public final getOwnerScope$ui_release()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 3
    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 3
    return v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    return v0
.end method

.method public final isKind-H91voCI$ui_release(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public markAsAttached$ui_release()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "node attached multiple times"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "attach invoked on a node without a coordinator"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 30
    return-void
.end method

.method public markAsDetached$ui_release()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot detach a node that is not attached"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public reset$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reset() called on an unattached node"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 13
    return-void
.end method

.method public runAttachLifecycle$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 28
    return-void
.end method

.method public runDetachLifecycle$ui_release()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "node detached multiple times"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "detach invoked on a node without a coordinator"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 39
    return-void
.end method

.method public final setAggregateChildKindSet$ui_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 3
    return-void
.end method

.method public setAsDelegateTo$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-void
.end method

.method public final setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 3
    return-void
.end method

.method public final setKindSet$ui_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 3
    return-void
.end method

.method public final setOwnerScope$ui_release(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/ObserverNodeOwnerScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 3
    return-void
.end method

.method public final setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 3
    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method

.method public updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-void
.end method
