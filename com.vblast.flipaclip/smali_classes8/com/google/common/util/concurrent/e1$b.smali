.class final Lcom/google/common/util/concurrent/e1$b;
.super Lcom/google/common/util/concurrent/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/Callable;

.field final synthetic d:Lcom/google/common/util/concurrent/e1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/e1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/e1$b;->c:Ljava/util/concurrent/Callable;

    .line 14
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/e1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/e1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/e1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/FluentFuture$a;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/e1$b;->c:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/e1$b;->c:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
