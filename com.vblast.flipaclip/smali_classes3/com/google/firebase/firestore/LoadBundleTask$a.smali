.class Lcom/google/firebase/firestore/LoadBundleTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/LoadBundleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Lcom/google/firebase/firestore/OnProgressListener;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask$a;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/LoadBundleTask$a;->b:Lcom/google/firebase/firestore/OnProgressListener;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/LoadBundleTask$a;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/LoadBundleTask$a;->c(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    return-void
.end method

.method private synthetic c(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask$a;->b:Lcom/google/firebase/firestore/OnProgressListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/OnProgressListener;->onProgress(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/m0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/m0;-><init>(Lcom/google/firebase/firestore/LoadBundleTask$a;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/LoadBundleTask$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask$a;->b:Lcom/google/firebase/firestore/OnProgressListener;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/firebase/firestore/LoadBundleTask$a;->b:Lcom/google/firebase/firestore/OnProgressListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask$a;->b:Lcom/google/firebase/firestore/OnProgressListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
