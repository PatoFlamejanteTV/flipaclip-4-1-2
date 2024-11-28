.class public final synthetic Lcom/google/firebase/firestore/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/c$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c$c;->e(Lcom/google/firebase/firestore/remote/c$c;)V

    return-void
.end method
