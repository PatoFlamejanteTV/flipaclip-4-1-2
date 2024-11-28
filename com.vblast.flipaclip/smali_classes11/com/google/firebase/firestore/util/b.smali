.class public final synthetic Lcom/google/firebase/firestore/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final synthetic b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/b;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/b;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/b;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/b;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->e(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    return-void
.end method
