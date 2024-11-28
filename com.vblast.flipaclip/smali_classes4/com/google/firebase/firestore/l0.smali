.class public final synthetic Lcom/google/firebase/firestore/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/LoadBundleTask;

.field public final synthetic b:Lcom/google/firebase/firestore/OnProgressListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/OnProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/LoadBundleTask;

    iput-object p2, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/OnProgressListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/LoadBundleTask;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/OnProgressListener;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/LoadBundleTask;->a(Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/OnProgressListener;)V

    return-void
.end method
