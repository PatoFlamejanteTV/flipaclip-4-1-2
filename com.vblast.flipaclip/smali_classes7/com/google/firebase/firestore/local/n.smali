.class public final synthetic Lcom/google/firebase/firestore/local/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iput p2, p0, Lcom/google/firebase/firestore/local/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iget v1, p0, Lcom/google/firebase/firestore/local/n;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->b(Lcom/google/firebase/firestore/local/LocalStore;I)V

    return-void
.end method
