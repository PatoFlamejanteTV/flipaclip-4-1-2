.class final Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;

    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    invoke-direct {p1, v0, p2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$get_sorting$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$getSp$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$getTYPE_KEY$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$getSp$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;->g:Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$getORDER_KEY$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->access$resolvePayloadFromSp(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;II)Lcom/vblast/core_data/common/SortingPayload;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
