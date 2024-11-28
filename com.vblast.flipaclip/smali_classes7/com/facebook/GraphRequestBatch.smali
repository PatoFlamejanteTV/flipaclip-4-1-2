.class public final Lcom/facebook/GraphRequestBatch;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequestBatch$Callback;,
        Lcom/facebook/GraphRequestBatch$OnProgressCallback;,
        Lcom/facebook/GraphRequestBatch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/GraphRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003;<=B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0015\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0007\"\u00020\u0002\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\tJ\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0002H\u0016J\u0018\u0010(\u001a\u00020+2\u0006\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0002H\u0016J\u000e\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0018J\u0008\u0010/\u001a\u00020+H\u0016J\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020201J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0002J\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u000205H\u0002J\u0011\u00107\u001a\u00020\u00022\u0006\u0010,\u001a\u00020 H\u0096\u0002J\u0010\u00108\u001a\u00020\u00022\u0006\u0010,\u001a\u00020 H\u0016J\u000e\u00109\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0018J\u0019\u0010:\u001a\u00020\u00022\u0006\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0002H\u0096\u0002R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\rR*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\'R\u000e\u0010#\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/GraphRequestBatch;",
        "Ljava/util/AbstractList;",
        "Lcom/facebook/GraphRequest;",
        "()V",
        "requests",
        "",
        "(Ljava/util/Collection;)V",
        "",
        "([Lcom/facebook/GraphRequest;)V",
        "(Lcom/facebook/GraphRequestBatch;)V",
        "batchApplicationId",
        "",
        "getBatchApplicationId",
        "()Ljava/lang/String;",
        "setBatchApplicationId",
        "(Ljava/lang/String;)V",
        "callbackHandler",
        "Landroid/os/Handler;",
        "getCallbackHandler",
        "()Landroid/os/Handler;",
        "setCallbackHandler",
        "(Landroid/os/Handler;)V",
        "<set-?>",
        "",
        "Lcom/facebook/GraphRequestBatch$Callback;",
        "callbacks",
        "getCallbacks",
        "()Ljava/util/List;",
        "id",
        "getId",
        "getRequests",
        "size",
        "",
        "getSize",
        "()I",
        "timeoutInMilliseconds",
        "timeout",
        "getTimeout",
        "setTimeout",
        "(I)V",
        "add",
        "",
        "element",
        "",
        "index",
        "addCallback",
        "callback",
        "clear",
        "executeAndWait",
        "",
        "Lcom/facebook/GraphResponse;",
        "executeAndWaitImpl",
        "executeAsync",
        "Lcom/facebook/GraphRequestAsyncTask;",
        "executeAsyncImpl",
        "get",
        "removeAt",
        "removeCallback",
        "set",
        "Callback",
        "Companion",
        "OnProgressCallback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/GraphRequestBatch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private batchApplicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callbackHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequestBatch$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeoutInMilliseconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/GraphRequestBatch$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequestBatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/GraphRequestBatch;->Companion:Lcom/facebook/GraphRequestBatch$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/GraphRequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/GraphRequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequestBatch;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 14
    sget-object v0, Lcom/facebook/GraphRequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->id:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    .line 17
    iget-object v0, p1, Lcom/facebook/GraphRequestBatch;->callbackHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbackHandler:Landroid/os/Handler;

    .line 18
    iget v0, p1, Lcom/facebook/GraphRequestBatch;->timeoutInMilliseconds:I

    iput v0, p0, Lcom/facebook/GraphRequestBatch;->timeoutInMilliseconds:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    sget-object v0, Lcom/facebook/GraphRequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->id:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    sget-object v0, Lcom/facebook/GraphRequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->id:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    return-void
.end method

.method private final executeAndWaitImpl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final executeAsyncImpl()Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public add(ILcom/facebook/GraphRequest;)V
    .locals 1
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequestBatch;->add(ILcom/facebook/GraphRequest;)V

    return-void
.end method

.method public add(Lcom/facebook/GraphRequest;)Z
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->add(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1
.end method

.method public final addCallback(Lcom/facebook/GraphRequestBatch$Callback;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequestBatch$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public bridge contains(Lcom/facebook/GraphRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->contains(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1
.end method

.method public final executeAndWait()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/GraphRequestBatch;->executeAndWaitImpl()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final executeAsync()Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/GraphRequestBatch;->executeAsyncImpl()Lcom/facebook/GraphRequestAsyncTask;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(I)Lcom/facebook/GraphRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final getBatchApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->batchApplicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCallbackHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbackHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequestBatch$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/GraphRequestBatch;->timeoutInMilliseconds:I

    .line 3
    return v0
.end method

.method public bridge indexOf(Lcom/facebook/GraphRequest;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->indexOf(Lcom/facebook/GraphRequest;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/facebook/GraphRequest;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->lastIndexOf(Lcom/facebook/GraphRequest;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->removeAt(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->remove(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/facebook/GraphRequest;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->remove(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1
.end method

.method public removeAt(I)Lcom/facebook/GraphRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 9
    return-object p1
.end method

.method public final removeCallback(Lcom/facebook/GraphRequestBatch$Callback;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequestBatch$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public set(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequestBatch;->set(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setBatchApplicationId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/GraphRequestBatch;->batchApplicationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCallbackHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/GraphRequestBatch;->callbackHandler:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public final setTimeout(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/GraphRequestBatch;->timeoutInMilliseconds:I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Argument timeoutInMilliseconds must be >= 0."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
