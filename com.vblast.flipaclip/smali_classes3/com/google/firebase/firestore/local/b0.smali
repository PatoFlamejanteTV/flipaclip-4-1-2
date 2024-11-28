.class public final synthetic Lcom/google/firebase/firestore/local/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic b:Lcom/google/firebase/firestore/bundle/BundleMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->f(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
