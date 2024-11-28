.class public final Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "failure"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "result "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const-string p0, "cancellation"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const-string/jumbo p0, "unknown issue"

    .line 56
    .line 57
    :goto_0
    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    .line 58
    .line 59
    const-string v2, "Complete with: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v1
.end method
