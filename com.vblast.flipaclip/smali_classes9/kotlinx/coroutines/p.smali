.class final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "SourceFile"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field private final a:Lkotlinx/coroutines/InternalCompletionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/p;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/InternalCompletionHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/InternalCompletionHandler;

    .line 6
    return-void
.end method

.method private static final synthetic a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/p;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/InternalCompletionHandler;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/InternalCompletionHandler;->invoke(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method
