.class final Lcom/google/common/util/concurrent/w$b;
.super Lcom/google/common/util/concurrent/w$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/Callable;

.field final synthetic g:Lcom/google/common/util/concurrent/w;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/w$b;->g:Lcom/google/common/util/concurrent/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/w$c;-><init>(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

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
    iput-object p1, p0, Lcom/google/common/util/concurrent/w$b;->f:Ljava/util/concurrent/Callable;

    .line 14
    return-void
.end method


# virtual methods
.method f()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$b;->f:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$b;->f:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$b;->g:Lcom/google/common/util/concurrent/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
