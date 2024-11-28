.class final Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter;->a(Lretrofit2/Call;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic f:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lretrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$a;->d:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$a;->f:Lretrofit2/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$a;->d:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter$a;->f:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    :cond_0
    return-void
.end method
