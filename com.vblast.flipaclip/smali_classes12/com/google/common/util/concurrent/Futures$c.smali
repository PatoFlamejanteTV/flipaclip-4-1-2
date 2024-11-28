.class final Lcom/google/common/util/concurrent/Futures$c;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/common/util/concurrent/Futures$d;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/Futures$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$c;->a:Lcom/google/common/util/concurrent/Futures$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/Futures$d;Lcom/google/common/util/concurrent/Futures$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$c;-><init>(Lcom/google/common/util/concurrent/Futures$d;)V

    return-void
.end method


# virtual methods
.method protected afterDone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$c;->a:Lcom/google/common/util/concurrent/Futures$d;

    .line 4
    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c;->a:Lcom/google/common/util/concurrent/Futures$d;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures$d;->a(Lcom/google/common/util/concurrent/Futures$d;Z)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c;->a:Lcom/google/common/util/concurrent/Futures$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "inputCount=["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$d;->b(Lcom/google/common/util/concurrent/Futures$d;)[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "], remaining=["

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$d;->c(Lcom/google/common/util/concurrent/Futures$d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
