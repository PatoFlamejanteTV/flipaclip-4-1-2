.class public final Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;",
        "Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;",
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
        "sorting",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSorting",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sp",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
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

.field private final sorting:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/core_data/common/SortingPayload;",
            ">;"
        }
    .end annotation

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
    .locals 6
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
    .line 10
    const-string v0, "SORTING"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->sp:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    const-string p1, "TYPE"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->TYPE_KEY:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "ORDER"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->ORDER_KEY:Ljava/lang/String;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->_sorting:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->sorting:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    new-instance v3, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    return-void
.end method

.method public static final synthetic access$getORDER_KEY$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->ORDER_KEY:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSp$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->sp:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTYPE_KEY$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->TYPE_KEY:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sorting$p(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->_sorting:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolvePayloadFromSp(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;II)Lcom/vblast/core_data/common/SortingPayload;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->resolvePayloadFromSp(II)Lcom/vblast/core_data/common/SortingPayload;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final resolvePayloadFromSp(II)Lcom/vblast/core_data/common/SortingPayload;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/vblast/core_data/common/SortingType;->CUSTOM:Lcom/vblast/core_data/common/SortingType;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/vblast/core_data/common/SortingType;->CREATED:Lcom/vblast/core_data/common/SortingType;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    sget-object p1, Lcom/vblast/core_data/common/SortingType;->MODIFIED:Lcom/vblast/core_data/common/SortingType;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    sget-object p1, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    .line 21
    .line 22
    :goto_0
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    sget-object p2, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_3
    sget-object p2, Lcom/vblast/core_data/common/SortingOrder;->DESCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 28
    .line 29
    :goto_1
    new-instance v0, Lcom/vblast/core_data/common/SortingPayload;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/vblast/core_data/common/SortingPayload;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public getSorting()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->sorting:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
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
    const-string v0, "sortingPayload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl$setSorting$1;-><init>(Lcom/vblast/core_data/projects/data/ProjectsSortingDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

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
