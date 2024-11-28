.class public final synthetic Lcom/google/firebase/firestore/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic b:Lcom/google/firebase/firestore/core/FirestoreClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/v;->a:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/v;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/v;->a:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/v;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method
