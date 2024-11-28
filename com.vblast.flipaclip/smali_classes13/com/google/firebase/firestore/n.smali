.class public final synthetic Lcom/google/firebase/firestore/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lcom/google/firebase/firestore/LoadBundleTask;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/n;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/LoadBundleTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/n;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/LoadBundleTask;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method
