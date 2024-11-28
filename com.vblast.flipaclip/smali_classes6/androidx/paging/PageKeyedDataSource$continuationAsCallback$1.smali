.class public final Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageKeyedDataSource;->continuationAsCallback(Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/PageKeyedDataSource$LoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J%\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/PageKeyedDataSource$continuationAsCallback$1",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
        "onResult",
        "",
        "data",
        "",
        "adjacentPageKey",
        "(Ljava/util/List;Ljava/lang/Object;)V",
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic $isAppend:Z


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$isAppend:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;)V"
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
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    new-instance v1, Landroidx/paging/DataSource$BaseResult;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$isAppend:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p2

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    move-object v5, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, v3

    .line 25
    .line 26
    :goto_1
    const/16 v8, 0x18

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
