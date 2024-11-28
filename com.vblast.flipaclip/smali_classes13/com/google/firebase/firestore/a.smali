.class public final synthetic Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/AggregateQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/AggregateQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/firebase/firestore/AggregateQuery;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/firebase/firestore/AggregateQuery;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/AggregateQuery;->b(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
