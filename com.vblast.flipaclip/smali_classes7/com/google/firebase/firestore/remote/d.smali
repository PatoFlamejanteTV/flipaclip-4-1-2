.class public final synthetic Lcom/google/firebase/firestore/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/c$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/c$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d;->a:Lcom/google/firebase/firestore/remote/c$c;

    iput p2, p0, Lcom/google/firebase/firestore/remote/d;->b:I

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->a:Lcom/google/firebase/firestore/remote/c$c;

    iget v1, p0, Lcom/google/firebase/firestore/remote/d;->b:I

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/remote/c$c;->d(Lcom/google/firebase/firestore/remote/c$c;ILjava/lang/Object;)V

    return-void
.end method
