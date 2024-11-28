.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J#\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010 \u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010,\u001a\u00020$2\u0006\u0010 \u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0012\u00100\u001a\u00020\u001b2\u0008\u00101\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u00102\u001a\u00020\u001bH\u0002J\u001f\u00103\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u00084R\u001a\u0010\u0004\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/Modifier$Node;",
        "connection",
        "dispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V",
        "getConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "setConnection",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V",
        "nestedCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getNestedCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "parentConnection",
        "getParentConnection",
        "parentNestedScrollNode",
        "getParentNestedScrollNode$ui_release",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "resolvedDispatcher",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "onAttach",
        "",
        "onDetach",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "resetDispatcherFields",
        "updateDispatcher",
        "newDispatcher",
        "updateDispatcherFields",
        "updateNode",
        "updateNode$ui_release",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final traverseKey:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static final synthetic access$getNestedCoroutineScope(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getScope$ui_release()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    return-object v0

    .line 22
    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method private final getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

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
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final resetDispatcherFields()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setNestedScrollNode$ui_release(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 15
    :cond_0
    return-void
.end method

.method private final updateDispatcher(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resetDispatcherFields()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateDispatcherFields()V

    .line 33
    :cond_2
    return-void
.end method

.method private final updateDispatcherFields()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setNestedScrollNode$ui_release(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$c;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setCalculateNestedScrollScope$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setScope$ui_release(Lkotlinx/coroutines/CoroutineScope;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final getConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-object v0
.end method

.method public final getParentNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateDispatcherFields()V

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resetDispatcherFields()V

    .line 4
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    .line 21
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->k:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->k:I

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->g:J

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->h:J

    .line 60
    .line 61
    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->g:J

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-wide v13, v3

    .line 70
    move-wide v11, v5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 77
    .line 78
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-wide/from16 v11, p1

    .line 81
    .line 82
    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->g:J

    .line 83
    .line 84
    move-wide/from16 v13, p3

    .line 85
    .line 86
    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->h:J

    .line 87
    .line 88
    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->k:I

    .line 89
    .line 90
    move-wide/from16 v4, p1

    .line 91
    .line 92
    move-wide/from16 v6, p3

    .line 93
    move-object v8, v2

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-ne v1, v9, :cond_4

    .line 100
    return-object v9

    .line 101
    :cond_4
    move-object v7, v0

    .line 102
    .line 103
    :goto_1
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 107
    move-result-wide v4

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 117
    move-result-wide v6

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 121
    move-result-wide v11

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    iput-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->g:J

    .line 127
    .line 128
    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$a;->k:I

    .line 129
    move-wide v13, v4

    .line 130
    move-wide v4, v6

    .line 131
    move-wide v6, v11

    .line 132
    move-object v8, v2

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-ne v1, v9, :cond_5

    .line 139
    return-object v9

    .line 140
    :cond_5
    move-wide v2, v13

    .line 141
    .line 142
    :goto_2
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 146
    move-result-wide v4

    .line 147
    move-wide v13, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-wide v13, v4

    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 159
    move-result-wide v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 163
    move-result-object v1

    .line 164
    return-object v1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    .line 7
    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 23
    move-result-wide v5

    .line 24
    move v7, p5

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->j:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->g:J

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->g:J

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->g:J

    .line 78
    .line 79
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->j:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    .line 89
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 93
    move-result-wide v4

    .line 94
    :goto_2
    move-wide v6, p1

    .line 95
    move-wide p1, v4

    .line 96
    move-wide v4, v6

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    sget-object p3, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 103
    move-result-wide v4

    .line 104
    move-object v2, p0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :goto_3
    iget-object p3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 111
    move-result-wide v4

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->g:J

    .line 117
    .line 118
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$b;->j:I

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    if-ne p3, v1, :cond_6

    .line 125
    return-object v1

    .line 126
    .line 127
    :cond_6
    :goto_4
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 135
    move-result-wide p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final setConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-void
.end method

.method public final updateNode$ui_release(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateDispatcher(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 6
    return-void
.end method
