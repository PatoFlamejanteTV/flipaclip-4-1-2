.class public final Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/PagePresenter$ProcessPageEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/paging/PagingDataDiffer$processPageEventCallback$1",
        "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "onInserted",
        "onRemoved",
        "onStateUpdate",
        "source",
        "Landroidx/paging/LoadStates;",
        "mediator",
        "loadType",
        "Landroidx/paging/LoadType;",
        "fromMediator",
        "",
        "loadState",
        "Landroidx/paging/LoadState;",
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


# instance fields
.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->onChanged(II)V

    .line 10
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->onInserted(II)V

    .line 10
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->onRemoved(II)V

    .line 10
    return-void
.end method

.method public onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->dispatchLoadStates$paging_common(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    return-void
.end method
