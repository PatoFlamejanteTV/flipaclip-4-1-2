.class Lcom/google/firebase/storage/StorageReference$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageReference;->listAll()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/firebase/storage/StorageReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/StorageReference$d;->e:Lcom/google/firebase/storage/StorageReference;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/storage/StorageReference$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/storage/StorageReference$d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/storage/StorageReference$d;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/storage/StorageReference$d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/firebase/storage/ListResult;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$d;->a:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/storage/ListResult;->getPrefixes()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$d;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/storage/ListResult;->getItems()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/storage/ListResult;->getPageToken()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$d;->e:Lcom/google/firebase/storage/StorageReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/storage/ListResult;->getPageToken()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/google/firebase/storage/StorageReference;->access$000(Lcom/google/firebase/storage/StorageReference;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$d;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/storage/StorageReference$d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    .line 57
    new-instance v0, Lcom/google/firebase/storage/ListResult;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/firebase/storage/StorageReference$d;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/firebase/storage/StorageReference$d;->b:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/storage/ListResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageReference$d;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
