.class public final synthetic Lcom/google/firebase/firestore/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lcom/google/firebase/firestore/model/DocumentKey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/g;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/g;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/g;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->w(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v0

    return-object v0
.end method
