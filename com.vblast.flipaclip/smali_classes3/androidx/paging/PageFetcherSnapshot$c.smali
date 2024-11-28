.class final Landroidx/paging/PageFetcherSnapshot$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/PageFetcherSnapshot;

.field final synthetic b:Landroidx/paging/LoadType;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$c;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$c;->b:Landroidx/paging/LoadType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$c;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$c;->b:Landroidx/paging/LoadType;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/paging/PageFetcherSnapshot;->access$doLoad(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$c;->a(Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
