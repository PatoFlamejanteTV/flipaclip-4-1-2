.class public final synthetic Lcom/google/firebase/firestore/local/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/c0;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/c0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/c0;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/c0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->p(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V

    return-void
.end method
