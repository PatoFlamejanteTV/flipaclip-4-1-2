.class public final synthetic Lcom/google/firebase/firestore/local/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/f;->a:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->getIndexManagerForCurrentUser()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v0

    return-object v0
.end method
