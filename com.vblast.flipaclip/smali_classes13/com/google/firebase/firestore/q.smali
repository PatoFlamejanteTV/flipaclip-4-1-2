.class public final synthetic Lcom/google/firebase/firestore/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/firebase/firestore/Transaction$Function;

.field public final synthetic c:Lcom/google/firebase/firestore/core/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/Transaction$Function;

    iput-object p3, p0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/core/Transaction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/Transaction$Function;

    iget-object v2, p0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/core/Transaction;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->j(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
