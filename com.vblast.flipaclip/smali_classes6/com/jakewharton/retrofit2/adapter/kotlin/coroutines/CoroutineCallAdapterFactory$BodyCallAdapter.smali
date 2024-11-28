.class final Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BodyCallAdapter"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter;->a:Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;)Lkotlinx/coroutines/Deferred;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lretrofit2/Call;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 15
    .line 16
    new-instance v1, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$adapt$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$adapt$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter;->a(Lretrofit2/Call;)Lkotlinx/coroutines/Deferred;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method
