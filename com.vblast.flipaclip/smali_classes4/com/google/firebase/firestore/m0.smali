.class public final synthetic Lcom/google/firebase/firestore/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/LoadBundleTask$a;

.field public final synthetic b:Lcom/google/firebase/firestore/LoadBundleTaskProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/LoadBundleTask$a;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/m0;->a:Lcom/google/firebase/firestore/LoadBundleTask$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/m0;->b:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m0;->a:Lcom/google/firebase/firestore/LoadBundleTask$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/m0;->b:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/LoadBundleTask$a;->a(Lcom/google/firebase/firestore/LoadBundleTask$a;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    return-void
.end method
