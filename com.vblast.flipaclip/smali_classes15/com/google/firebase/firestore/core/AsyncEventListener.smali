.class public Lcom/google/firebase/firestore/core/AsyncEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/EventListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final eventListener:Lcom/google/firebase/firestore/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/EventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile muted:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/EventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->muted:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->eventListener:Lcom/google/firebase/firestore/EventListener;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/AsyncEventListener;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/AsyncEventListener;->lambda$onEvent$0(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private synthetic lambda$onEvent$0(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->muted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->eventListener:Lcom/google/firebase/firestore/EventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public mute()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->muted:Z

    .line 4
    return-void
.end method

.method public onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/FirebaseFirestoreException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/AsyncEventListener;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/core/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/d;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
