.class final Landroidx/paging/PageFetcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/paging/PageFetcherSnapshot;

.field private final b:Landroidx/paging/PagingState;

.field private final c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "snapshot"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "job"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/paging/PageFetcher$a;->b:Landroidx/paging/PagingState;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/paging/PageFetcher$a;->c:Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher$a;->c:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/PageFetcherSnapshot;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/PagingState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher$a;->b:Landroidx/paging/PagingState;

    .line 3
    return-object v0
.end method
