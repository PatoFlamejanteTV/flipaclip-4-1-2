.class final Lcom/facebook/bolts/Task$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task$Companion;->whenAll(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/facebook/bolts/Task$Companion$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/bolts/Task$Companion$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/facebook/bolts/Task$Companion$a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/facebook/bolts/Task$Companion$a;->e:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isFaulted()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/bolts/Task$Companion$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/bolts/Task$Companion$a;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isCancelled()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/bolts/Task$Companion$a;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    new-instance p1, Lcom/facebook/bolts/AggregateException;

    .line 89
    .line 90
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/facebook/bolts/Task$Companion$a;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v4, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "There were %d exceptions."

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "java.lang.String.format(format, *args)"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/bolts/Task$Companion$a;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Lcom/facebook/bolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$a;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$a;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 150
    :cond_5
    :goto_1
    return-object v2
.end method

.method public bridge synthetic then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion$a;->a(Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
