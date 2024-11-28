.class final Lcoil/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lokhttp3/Call;

.field private final b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/util/b;->a:Lokhttp3/Call;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/util/b;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcoil/util/b;->a:Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcoil/util/b;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcoil/util/b;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/util/b;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
