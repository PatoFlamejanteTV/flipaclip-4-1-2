.class public final synthetic Lcom/google/firebase/firestore/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lcom/google/firebase/firestore/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/v;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/v;->b:Lcom/google/firebase/firestore/EventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/v;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/v;->b:Lcom/google/firebase/firestore/EventListener;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->v(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method
