.class final Lcom/bumptech/glide/load/engine/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/a$b;,
        Lcom/bumptech/glide/load/engine/cache/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/load/engine/cache/a$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/a$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/a$b;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->b:Lcom/bumptech/glide/load/engine/cache/a$b;

    .line 18
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->b:Lcom/bumptech/glide/load/engine/cache/a$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/a$b;->a()Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 16
    .line 17
    iget v1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    iput v1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/a;->b:Lcom/bumptech/glide/load/engine/cache/a$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/a$b;->b(Lcom/bumptech/glide/load/engine/cache/a$a;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v4, "Removed the wrong lock, expected to remove: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", but actually removed: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", safeKey: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v2

    .line 87
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v3, "Cannot release a lock that is not held, safeKey: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, ", interestedThreads: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method
