.class public final synthetic Lcom/google/firebase/firestore/local/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e0;->a:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/LocalStore;->k(Lcom/google/firebase/firestore/local/LocalStore;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
