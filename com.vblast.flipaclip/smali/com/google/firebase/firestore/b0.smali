.class public final synthetic Lcom/google/firebase/firestore/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/TransactionOptions;

.field public final synthetic b:Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b0;->a:Lcom/google/firebase/firestore/TransactionOptions;

    iput-object p2, p0, Lcom/google/firebase/firestore/b0;->b:Lcom/google/firebase/firestore/util/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/b0;->a:Lcom/google/firebase/firestore/TransactionOptions;

    iget-object v1, p0, Lcom/google/firebase/firestore/b0;->b:Lcom/google/firebase/firestore/util/Function;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
