.class final Landroidx/paging/PagingDataDiffer$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Z

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/paging/PagingDataDiffer;

.field n:I


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$c;->m:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$c;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PagingDataDiffer$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagingDataDiffer$c;->n:I

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$c;->m:Landroidx/paging/PagingDataDiffer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
