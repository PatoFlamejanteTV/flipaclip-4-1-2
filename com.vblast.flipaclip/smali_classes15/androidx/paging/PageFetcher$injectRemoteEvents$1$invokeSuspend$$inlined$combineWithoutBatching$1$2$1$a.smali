.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$a;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$a;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$a;->g:I

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$a;->h:Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
