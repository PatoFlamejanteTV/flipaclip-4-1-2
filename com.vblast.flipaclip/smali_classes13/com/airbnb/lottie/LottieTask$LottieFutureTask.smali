.class Lcom/airbnb/lottie/LottieTask$LottieFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LottieFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/airbnb/lottie/LottieResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/LottieTask;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/airbnb/lottie/LottieResult;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieTask;->access$000(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 25
    .line 26
    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieTask;->access$000(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V

    .line 33
    :goto_1
    return-void
.end method
