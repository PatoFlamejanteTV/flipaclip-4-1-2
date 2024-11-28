.class public final synthetic Lcom/google/firebase/firestore/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/WriteBatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/WriteBatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->a:Lcom/google/firebase/firestore/WriteBatch;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->a:Lcom/google/firebase/firestore/WriteBatch;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/WriteBatch;->a(Lcom/google/firebase/firestore/WriteBatch;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
