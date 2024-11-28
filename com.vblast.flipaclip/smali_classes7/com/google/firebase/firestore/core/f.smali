.class public final synthetic Lcom/google/firebase/firestore/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Lcom/google/firebase/firestore/bundle/BundleReader;

.field public final synthetic c:Lcom/google/firebase/firestore/LoadBundleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/bundle/BundleReader;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/f;->c:Lcom/google/firebase/firestore/LoadBundleTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/bundle/BundleReader;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/f;->c:Lcom/google/firebase/firestore/LoadBundleTask;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FirestoreClient;->c(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method
