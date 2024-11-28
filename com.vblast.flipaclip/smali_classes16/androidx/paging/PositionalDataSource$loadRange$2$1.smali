.class public final Landroidx/paging/PositionalDataSource$loadRange$2$1;
.super Landroidx/paging/PositionalDataSource$LoadRangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PositionalDataSource$loadRange$2$1",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
        "onResult",
        "",
        "data",
        "",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/PositionalDataSource$LoadRangeParams;

.field final synthetic this$0:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$params:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->this$0:Landroidx/paging/PositionalDataSource;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$params:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 8
    .line 9
    iget v0, v0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->this$0:Landroidx/paging/PositionalDataSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    sget-object v0, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/paging/DataSource$BaseResult$Companion;->empty$paging_common()Landroidx/paging/DataSource$BaseResult;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 48
    .line 49
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    new-instance v9, Landroidx/paging/DataSource$BaseResult;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$params:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 54
    .line 55
    iget v1, v1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const/16 v7, 0x18

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v9

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 82
    :goto_2
    return-void
.end method
