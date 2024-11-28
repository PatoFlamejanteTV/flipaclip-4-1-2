.class public final synthetic Lcom/google/firebase/firestore/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/firebase/firestore/Transaction$Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/a0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/a0;->c:Lcom/google/firebase/firestore/Transaction$Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/a0;->c:Lcom/google/firebase/firestore/Transaction$Function;

    check-cast p1, Lcom/google/firebase/firestore/core/Transaction;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
