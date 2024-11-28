.class final Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;

.field final synthetic i:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# direct methods
.method constructor <init>(Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->h:Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;

    iput-object p2, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->i:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;

    iget-object v1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->h:Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;

    iget-object v2, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->i:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;-><init>(Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->h:Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->access$getGetProjectArtwork(Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;)Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->h:Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;->access$getMImageModel$p(Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;)Lcom/vblast/core_home/glide/ProjectArtworkImageModel;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-wide v3, v3, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;->projectId:J

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->g:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, p0}, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->i:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    .line 74
    :goto_1
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher$a;->i:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Unable to create project artwork!"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 87
    .line 88
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
