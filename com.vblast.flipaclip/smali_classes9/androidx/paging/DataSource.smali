.class public abstract Landroidx/paging/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$BaseResult;,
        Landroidx/paging/DataSource$Companion;,
        Landroidx/paging/DataSource$Factory;,
        Landroidx/paging/DataSource$InvalidatedCallback;,
        Landroidx/paging/DataSource$KeyType;,
        Landroidx/paging/DataSource$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0008&\u0018\u0000 .*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0006-./012B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0017J\u0017\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0018H\u0017J\'\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J2\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H&0\u0000\"\u0008\u0008\u0002\u0010&*\u00020\u00022\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H&0(H\u0016J2\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H&0\u0000\"\u0008\u0008\u0002\u0010&*\u00020\u00022\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H&0)H\u0016J>\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H&0\u0000\"\u0008\u0008\u0002\u0010&*\u00020\u00022\u001e\u0010\'\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H&0+0(H\u0016J>\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H&0\u0000\"\u0008\u0008\u0002\u0010&*\u00020\u00022\u001e\u0010\'\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H&0+0)H\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0017R\u0014\u0010\u0007\u001a\u00020\u00088AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000fX\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Landroidx/paging/DataSource;",
        "Key",
        "",
        "Value",
        "type",
        "Landroidx/paging/DataSource$KeyType;",
        "(Landroidx/paging/DataSource$KeyType;)V",
        "invalidateCallbackCount",
        "",
        "getInvalidateCallbackCount$paging_common",
        "()I",
        "invalidateCallbackTracker",
        "Landroidx/paging/InvalidateCallbackTracker;",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "isContiguous",
        "",
        "isContiguous$paging_common",
        "()Z",
        "isInvalid",
        "supportsPageDropping",
        "getSupportsPageDropping$paging_common",
        "getType$paging_common",
        "()Landroidx/paging/DataSource$KeyType;",
        "addInvalidatedCallback",
        "",
        "onInvalidatedCallback",
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
        "map",
        "ToValue",
        "function",
        "Lkotlin/Function1;",
        "Landroidx/arch/core/util/Function;",
        "mapByPage",
        "",
        "removeInvalidatedCallback",
        "BaseResult",
        "Companion",
        "Factory",
        "InvalidatedCallback",
        "KeyType",
        "Params",
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


# static fields
.field public static final Companion:Landroidx/paging/DataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/InvalidateCallbackTracker<",
            "Landroidx/paging/DataSource$InvalidatedCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isContiguous:Z

.field private final supportsPageDropping:Z

.field private final type:Landroidx/paging/DataSource$KeyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$KeyType;)V
    .locals 2
    .param p1    # Landroidx/paging/DataSource$KeyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/DataSource;->type:Landroidx/paging/DataSource$KeyType;

    .line 12
    .line 13
    new-instance p1, Landroidx/paging/InvalidateCallbackTracker;

    .line 14
    .line 15
    sget-object v0, Landroidx/paging/DataSource$a;->d:Landroidx/paging/DataSource$a;

    .line 16
    .line 17
    new-instance v1, Landroidx/paging/DataSource$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/paging/DataSource$b;-><init>(Landroidx/paging/DataSource;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/paging/DataSource;->isContiguous:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/paging/DataSource;->supportsPageDropping:Z

    .line 31
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/DataSource;->map$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/DataSource;->mapByPage$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final map$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$function"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final mapByPage$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$function"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$InvalidatedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "onInvalidatedCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->registerInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final getInvalidateCallbackCount$paging_common()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->callbackCount$paging_common()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getSupportsPageDropping$paging_common()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/DataSource;->supportsPageDropping:Z

    .line 3
    return v0
.end method

.method public final getType$paging_common()Landroidx/paging/DataSource$KeyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/DataSource;->type:Landroidx/paging/DataSource$KeyType;

    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->invalidate$paging_common()Z

    .line 6
    return-void
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/DataSource;->isContiguous:Z

    .line 3
    return v0
.end method

.method public isInvalid()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->getInvalid$paging_common()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract load$paging_common(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/DataSource$c;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$c;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/d;

    invoke-direct {v0, p1}, Landroidx/paging/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/WrapperDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperDataSource;-><init>(Landroidx/paging/DataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public synthetic mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/e;

    invoke-direct {v0, p1}, Landroidx/paging/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$InvalidatedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "onInvalidatedCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->unregisterInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
