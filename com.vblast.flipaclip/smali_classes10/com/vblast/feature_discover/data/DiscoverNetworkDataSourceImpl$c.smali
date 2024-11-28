.class final Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->requestArticlesBySectionId-yxL6bBk(JIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

.field i:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->h:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->i:I

    iget-object v0, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->h:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->requestArticlesBySectionId-yxL6bBk(JIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
