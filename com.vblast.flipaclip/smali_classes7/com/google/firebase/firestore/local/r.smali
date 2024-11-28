.class public final synthetic Lcom/google/firebase/firestore/local/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic b:Lcom/google/firebase/firestore/local/LocalStore$b;

.field public final synthetic c:Lcom/google/firebase/firestore/core/Target;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$b;Lcom/google/firebase/firestore/core/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/r;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/r;->b:Lcom/google/firebase/firestore/local/LocalStore$b;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/r;->c:Lcom/google/firebase/firestore/core/Target;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/r;->b:Lcom/google/firebase/firestore/local/LocalStore$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/r;->c:Lcom/google/firebase/firestore/core/Target;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/LocalStore;->n(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$b;Lcom/google/firebase/firestore/core/Target;)V

    return-void
.end method
