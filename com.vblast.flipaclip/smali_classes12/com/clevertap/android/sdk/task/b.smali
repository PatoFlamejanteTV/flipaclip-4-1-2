.class Lcom/clevertap/android/sdk/task/b;
.super Lcom/clevertap/android/sdk/task/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/clevertap/android/sdk/task/OnFailureListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnFailureListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/task/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/b;->b:Lcom/clevertap/android/sdk/task/OnFailureListener;

    .line 6
    return-void
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/task/b;)Lcom/clevertap/android/sdk/task/OnFailureListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/task/b;->b:Lcom/clevertap/android/sdk/task/OnFailureListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/clevertap/android/sdk/task/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/task/b$a;-><init>(Lcom/clevertap/android/sdk/task/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public c()Lcom/clevertap/android/sdk/task/OnFailureListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/b;->b:Lcom/clevertap/android/sdk/task/OnFailureListener;

    .line 3
    return-object v0
.end method
