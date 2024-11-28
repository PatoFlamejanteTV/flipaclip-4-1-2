.class public final Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$adapt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter;->a(Lretrofit2/Call;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$adapt$2",
        "Lretrofit2/Callback;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "retrofit2-kotlin-coroutine-adapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$adapt$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$adapt$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$adapt$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$adapt$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 24
    .line 25
    new-instance v0, Lretrofit2/HttpException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 32
    :goto_0
    return-void
.end method
