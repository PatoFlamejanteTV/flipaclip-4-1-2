.class public interface abstract Landroidx/paging/ActiveFlowTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ActiveFlowTracker$FlowType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH&J\u0019\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/paging/ActiveFlowTracker;",
        "",
        "onComplete",
        "",
        "flowType",
        "Landroidx/paging/ActiveFlowTracker$FlowType;",
        "(Landroidx/paging/ActiveFlowTracker$FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onNewCachedEventFlow",
        "cachedPageEventFlow",
        "Landroidx/paging/CachedPageEventFlow;",
        "onStart",
        "FlowType",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onComplete(Landroidx/paging/ActiveFlowTracker$FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/ActiveFlowTracker$FlowType;
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
            "Landroidx/paging/ActiveFlowTracker$FlowType;",
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

.method public abstract onNewCachedEventFlow(Landroidx/paging/CachedPageEventFlow;)V
    .param p1    # Landroidx/paging/CachedPageEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CachedPageEventFlow<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onStart(Landroidx/paging/ActiveFlowTracker$FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/ActiveFlowTracker$FlowType;
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
            "Landroidx/paging/ActiveFlowTracker$FlowType;",
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
