.class public final Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;",
        "Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ORDER_KEY",
        "",
        "TYPE_KEY",
        "_sorting",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core_data/common/SortingPayload;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sp",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSortingFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "resolvePayloadFromSp",
        "type",
        "",
        "order",
        "setSorting",
        "",
        "sortingPayload",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ORDER_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TYPE_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sorting:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core_data/common/SortingPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->_sorting:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    const-string v1, "SORTING"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->sp:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    const-string p1, "TYPE"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->TYPE_KEY:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "ORDER"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->ORDER_KEY:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$a;-><init>(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    return-void
.end method

.method public static final synthetic access$getORDER_KEY$p(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->ORDER_KEY:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSp$p(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->sp:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTYPE_KEY$p(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->TYPE_KEY:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sorting$p(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->_sorting:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolvePayloadFromSp(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;II)Lcom/vblast/core_data/common/SortingPayload;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->resolvePayloadFromSp(II)Lcom/vblast/core_data/common/SortingPayload;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final resolvePayloadFromSp(II)Lcom/vblast/core_data/common/SortingPayload;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/vblast/core_data/common/SortingType;->CREATED:Lcom/vblast/core_data/common/SortingType;

    .line 9
    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object p2, Lcom/vblast/core_data/common/SortingOrder;->DESCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 16
    .line 17
    :goto_1
    new-instance v0, Lcom/vblast/core_data/common/SortingPayload;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/vblast/core_data/common/SortingPayload;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public getSortingFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/core_data/common/SortingPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->_sorting:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setSorting(Lcom/vblast/core_data/common/SortingPayload;)V
    .locals 7
    .param p1    # Lcom/vblast/core_data/common/SortingPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sortingPayload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl$setSorting$1;-><init>(Lcom/vblast/core_data/movies/data/MoviesSortingDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method
