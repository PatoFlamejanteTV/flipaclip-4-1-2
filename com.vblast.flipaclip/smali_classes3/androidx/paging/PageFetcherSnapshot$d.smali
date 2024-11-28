.class final Landroidx/paging/PageFetcherSnapshot$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->currentPagingState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/paging/PageFetcherSnapshot;

.field k:I


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$d;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$d;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$d;->k:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$d;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {p1, p0}, Landroidx/paging/PageFetcherSnapshot;->currentPagingState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
