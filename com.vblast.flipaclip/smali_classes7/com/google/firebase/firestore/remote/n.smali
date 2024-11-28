.class public final synthetic Lcom/google/firebase/firestore/remote/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/Datastore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/n;->a:Lcom/google/firebase/firestore/remote/Datastore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->a:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/Datastore;->a(Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
