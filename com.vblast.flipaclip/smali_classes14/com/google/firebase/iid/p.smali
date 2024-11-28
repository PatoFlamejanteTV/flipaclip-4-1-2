.class Lcom/google/firebase/iid/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/iid/p;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/iid/p;->a:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/p$a;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/iid/p;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 15
    const/4 p2, 0x3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p3, "FirebaseInstanceId"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result p3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1d

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    const-string p3, "Joining ongoing request for: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result p2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x18

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    const-string p2, "Making new request for: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p3}, Lcom/google/firebase/iid/p$a;->start()Lcom/google/android/gms/tasks/Task;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/firebase/iid/p;->a:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p3, Lcom/google/firebase/iid/o;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p0, v0}, Lcom/google/firebase/iid/o;-><init>(Lcom/google/firebase/iid/p;Landroid/util/Pair;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/firebase/iid/p;->b:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method final synthetic b(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/p;->b:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0

    .line 8
    return-object p2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
