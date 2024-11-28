.class final Lcoil/RealImageLoader$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcoil/request/ImageRequest;

.field final synthetic h:Lcoil/RealImageLoader;

.field final synthetic i:Lcoil/size/Size;

.field final synthetic j:Lcoil/EventListener;

.field final synthetic k:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$d;->g:Lcoil/request/ImageRequest;

    iput-object p2, p0, Lcoil/RealImageLoader$d;->h:Lcoil/RealImageLoader;

    iput-object p3, p0, Lcoil/RealImageLoader$d;->i:Lcoil/size/Size;

    iput-object p4, p0, Lcoil/RealImageLoader$d;->j:Lcoil/EventListener;

    iput-object p5, p0, Lcoil/RealImageLoader$d;->k:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcoil/RealImageLoader$d;

    iget-object v1, p0, Lcoil/RealImageLoader$d;->g:Lcoil/request/ImageRequest;

    iget-object v2, p0, Lcoil/RealImageLoader$d;->h:Lcoil/RealImageLoader;

    iget-object v3, p0, Lcoil/RealImageLoader$d;->i:Lcoil/size/Size;

    iget-object v4, p0, Lcoil/RealImageLoader$d;->j:Lcoil/EventListener;

    iget-object v5, p0, Lcoil/RealImageLoader$d;->k:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$d;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcoil/RealImageLoader$d;->f:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p1, Lcoil/intercept/RealInterceptorChain;

    .line 29
    .line 30
    iget-object v4, p0, Lcoil/RealImageLoader$d;->g:Lcoil/request/ImageRequest;

    .line 31
    .line 32
    iget-object v1, p0, Lcoil/RealImageLoader$d;->h:Lcoil/RealImageLoader;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcoil/RealImageLoader;->access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v7, p0, Lcoil/RealImageLoader$d;->g:Lcoil/request/ImageRequest;

    .line 39
    .line 40
    iget-object v8, p0, Lcoil/RealImageLoader$d;->i:Lcoil/size/Size;

    .line 41
    .line 42
    iget-object v9, p0, Lcoil/RealImageLoader$d;->j:Lcoil/EventListener;

    .line 43
    .line 44
    iget-object v1, p0, Lcoil/RealImageLoader$d;->k:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    move v10, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    move v10, v1

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    .line 56
    .line 57
    iget-object v1, p0, Lcoil/RealImageLoader$d;->g:Lcoil/request/ImageRequest;

    .line 58
    .line 59
    iput v2, p0, Lcoil/RealImageLoader$d;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    return-object p1
.end method
