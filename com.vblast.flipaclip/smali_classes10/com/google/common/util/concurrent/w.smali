.class final Lcom/google/common/util/concurrent/w;
.super Lcom/google/common/util/concurrent/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/w$b;,
        Lcom/google/common/util/concurrent/w$a;,
        Lcom/google/common/util/concurrent/w$c;
    }
.end annotation


# instance fields
.field private j:Lcom/google/common/util/concurrent/w$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/n;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/w$a;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/w$a;-><init>(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/w;->j:Lcom/google/common/util/concurrent/w$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n;->r()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/n;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/w$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/w$b;-><init>(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/w;->j:Lcom/google/common/util/concurrent/w$c;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n;->r()V

    return-void
.end method

.method static synthetic x(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/w$c;)Lcom/google/common/util/concurrent/w$c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/w;->j:Lcom/google/common/util/concurrent/w$c;

    .line 3
    return-object p1
.end method


# virtual methods
.method protected interruptTask()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->j:Lcom/google/common/util/concurrent/w$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l0;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->j:Lcom/google/common/util/concurrent/w$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w$c;->i()V

    .line 8
    :cond_0
    return-void
.end method

.method w(Lcom/google/common/util/concurrent/n$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/n;->w(Lcom/google/common/util/concurrent/n$a;)V

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/util/concurrent/n$a;->a:Lcom/google/common/util/concurrent/n$a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/w;->j:Lcom/google/common/util/concurrent/w$c;

    .line 11
    :cond_0
    return-void
.end method
