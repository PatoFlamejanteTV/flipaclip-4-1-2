.class final Lcom/google/common/eventbus/a$c;
.super Lcom/google/common/eventbus/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/a$c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/lang/ThreadLocal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/eventbus/a$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/a$c$a;-><init>(Lcom/google/common/eventbus/a$c;)V

    iput-object v0, p0, Lcom/google/common/eventbus/a$c;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lcom/google/common/eventbus/a$c$b;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/a$c$b;-><init>(Lcom/google/common/eventbus/a$c;)V

    iput-object v0, p0, Lcom/google/common/eventbus/a$c;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/eventbus/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/eventbus/a$c;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/eventbus/a$c$c;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/eventbus/a$c$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/common/eventbus/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/common/eventbus/a$c;->b:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/common/eventbus/a$c;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/google/common/eventbus/a$c$c;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lcom/google/common/eventbus/a$c$c;->a(Lcom/google/common/eventbus/a$c$c;)Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/common/eventbus/a$c$c;->a(Lcom/google/common/eventbus/a$c$c;)Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lcom/google/common/eventbus/c;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/common/eventbus/a$c$c;->b(Lcom/google/common/eventbus/a$c$c;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/google/common/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/google/common/eventbus/a$c;->b:Ljava/lang/ThreadLocal;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/common/eventbus/a$c;->a:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, Lcom/google/common/eventbus/a$c;->b:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/common/eventbus/a$c;->a:Ljava/lang/ThreadLocal;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_2
    return-void
.end method
