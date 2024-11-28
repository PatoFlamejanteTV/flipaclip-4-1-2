.class final Landroidx/paging/PagingDataDiffer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/PagingDataDiffer;

.field final synthetic b:Landroidx/paging/PagingData;


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$b$a;->a:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$b$a;->b:Landroidx/paging/PagingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "Collected "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v1}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getMainContext$p(Landroidx/paging/PagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Landroidx/paging/PagingDataDiffer$b$a$a;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$b$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$b$a;->b:Landroidx/paging/PagingData;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v3, v4, v1}, Landroidx/paging/PagingDataDiffer$b$a$a;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/PageEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$b$a;->a(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
