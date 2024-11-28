.class public Landroidx/paging/WrapperDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/WrapperDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "ValueFrom:",
        "Ljava/lang/Object;",
        "ValueTo:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValueTo;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00040\u0005B9\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0017\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0002H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\"\u0010 \u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/paging/WrapperDataSource;",
        "Key",
        "",
        "ValueFrom",
        "ValueTo",
        "Landroidx/paging/DataSource;",
        "source",
        "listFunction",
        "Landroidx/arch/core/util/Function;",
        "",
        "(Landroidx/paging/DataSource;Landroidx/arch/core/util/Function;)V",
        "isInvalid",
        "",
        "()Z",
        "keyMap",
        "Ljava/util/IdentityHashMap;",
        "addInvalidatedCallback",
        "",
        "onInvalidatedCallback",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "getKeyInternal",
        "item",
        "getKeyInternal$paging_common",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "invalidate",
        "load",
        "Landroidx/paging/DataSource$BaseResult;",
        "params",
        "Landroidx/paging/DataSource$Params;",
        "load$paging_common",
        "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeInvalidatedCallback",
        "stashKeysIfNeeded",
        "dest",
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
.field private final keyMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TValueTo;TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValueFrom;>;",
            "Ljava/util/List<",
            "TValueTo;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValueFrom;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;Landroidx/arch/core/util/Function;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValueFrom;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValueFrom;>;",
            "Ljava/util/List<",
            "TValueTo;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "source"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "listFunction"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/paging/WrapperDataSource;->listFunction:Landroidx/arch/core/util/Function;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object p2, Landroidx/paging/WrapperDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p1

    .line 33
    .line 34
    aget p1, p2, p1

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    .line 47
    return-void
.end method

.method static synthetic load$suspendImpl(Landroidx/paging/WrapperDataSource;Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "ValueFrom:",
            "Ljava/lang/Object;",
            "ValueTo:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/WrapperDataSource<",
            "TKey;TValueFrom;TValueTo;>;",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValueTo;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/WrapperDataSource$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/WrapperDataSource$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/WrapperDataSource$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/WrapperDataSource$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/WrapperDataSource$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/WrapperDataSource$a;-><init>(Landroidx/paging/WrapperDataSource;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/WrapperDataSource$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/WrapperDataSource$a;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/paging/WrapperDataSource$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/paging/WrapperDataSource;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/paging/WrapperDataSource$a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/paging/WrapperDataSource$a;->i:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroidx/paging/DataSource;->load$paging_common(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p2, Landroidx/paging/DataSource$BaseResult;

    .line 72
    .line 73
    sget-object p1, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->listFunction:Landroidx/arch/core/util/Function;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroidx/paging/DataSource$BaseResult$Companion;->convert$paging_common(Landroidx/paging/DataSource$BaseResult;Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$BaseResult;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Landroidx/paging/WrapperDataSource;->stashKeysIfNeeded(Ljava/util/List;Ljava/util/List;)V

    .line 87
    return-object p1
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$InvalidatedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onInvalidatedCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 11
    return-void
.end method

.method public getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueTo;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Cannot get key by item in non-item keyed DataSource"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    .line 6
    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load$paging_common(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/DataSource$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValueTo;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/WrapperDataSource;->load$suspendImpl(Landroidx/paging/WrapperDataSource;Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$InvalidatedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onInvalidatedCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 11
    return-void
.end method

.method public final stashKeysIfNeeded(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValueFrom;>;",
            "Ljava/util/List<",
            "+TValueTo;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "source"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "dest"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    .line 32
    .line 33
    const-string v6, "null cannot be cast to non-null type androidx.paging.ItemKeyedDataSource<Key of androidx.paging.WrapperDataSource.stashKeysIfNeeded$lambda$1, ValueFrom of androidx.paging.WrapperDataSource.stashKeysIfNeeded$lambda$1>"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v5, Landroidx/paging/ItemKeyedDataSource;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_2
    return-void
.end method
