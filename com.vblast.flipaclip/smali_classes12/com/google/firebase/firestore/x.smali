.class public final synthetic Lcom/google/firebase/firestore/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/x;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/x;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method
