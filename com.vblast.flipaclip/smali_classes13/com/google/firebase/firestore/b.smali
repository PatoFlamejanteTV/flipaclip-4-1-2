.class public final synthetic Lcom/google/firebase/firestore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/AggregateQuery;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b;->a:Lcom/google/firebase/firestore/AggregateQuery;

    iput-object p2, p0, Lcom/google/firebase/firestore/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/b;->a:Lcom/google/firebase/firestore/AggregateQuery;

    iget-object v1, p0, Lcom/google/firebase/firestore/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/AggregateQuery;->a(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
