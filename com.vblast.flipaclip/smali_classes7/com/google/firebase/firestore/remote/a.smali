.class public final synthetic Lcom/google/firebase/firestore/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->a:Lcom/google/firebase/firestore/remote/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:Lcom/google/firebase/firestore/remote/c;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->a(Lcom/google/firebase/firestore/remote/c;)V

    return-void
.end method
