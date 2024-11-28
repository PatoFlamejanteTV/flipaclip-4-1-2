.class public final synthetic Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic b:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic c:Lcom/google/firebase/firestore/core/QueryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/l;->a:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p3, p0, Lcom/google/firebase/firestore/l;->c:Lcom/google/firebase/firestore/core/QueryListener;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->a:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v2, p0, Lcom/google/firebase/firestore/l;->c:Lcom/google/firebase/firestore/core/QueryListener;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/DocumentReference;->a(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method
