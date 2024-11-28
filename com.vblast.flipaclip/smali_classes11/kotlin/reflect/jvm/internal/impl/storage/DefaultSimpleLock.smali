.class public Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method


# virtual methods
.method protected final getLock()Ljava/util/concurrent/locks/Lock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public lock()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    return-void
.end method
