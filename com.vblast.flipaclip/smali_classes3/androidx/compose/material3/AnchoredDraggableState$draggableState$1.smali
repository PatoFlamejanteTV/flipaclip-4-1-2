.class public final Landroidx/compose/material3/AnchoredDraggableState$draggableState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0000\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J?\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r\u00a2\u0006\u0002\u0008\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/material3/AnchoredDraggableState$draggableState$1",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "dragScope",
        "androidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1",
        "Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;",
        "dispatchRawDelta",
        "",
        "delta",
        "",
        "drag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dragScope:Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;-><init>(Landroidx/compose/material3/AnchoredDraggableState;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;

    .line 13
    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/AnchoredDraggableState$draggableState$1;)Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnchoredDraggableState;->dispatchRawDelta(F)F

    .line 6
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$a;-><init>(Landroidx/compose/material3/AnchoredDraggableState$draggableState$1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material3/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
