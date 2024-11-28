.class final Lcom/google/common/eventbus/a$b;
.super Lcom/google/common/eventbus/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/a$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Queues;->newConcurrentLinkedQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/eventbus/a$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/common/eventbus/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/eventbus/a$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/eventbus/a$b$a;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/common/eventbus/c;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v3}, Lcom/google/common/eventbus/a$b$a;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/c;Lcom/google/common/eventbus/a$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/common/eventbus/a$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/common/eventbus/a$b$a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/common/eventbus/a$b$a;->b(Lcom/google/common/eventbus/a$b$a;)Lcom/google/common/eventbus/c;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/common/eventbus/a$b$a;->a(Lcom/google/common/eventbus/a$b$a;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/common/eventbus/c;->d(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method
