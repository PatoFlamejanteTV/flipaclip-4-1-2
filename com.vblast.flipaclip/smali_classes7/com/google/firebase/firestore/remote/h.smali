.class public final synthetic Lcom/google/firebase/firestore/remote/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/j;

.field public final synthetic b:Lcom/google/firebase/firestore/remote/j$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->a:Lcom/google/firebase/firestore/remote/j;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/j$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:Lcom/google/firebase/firestore/remote/j;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/j$c;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/j;->a(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$c;)V

    return-void
.end method
