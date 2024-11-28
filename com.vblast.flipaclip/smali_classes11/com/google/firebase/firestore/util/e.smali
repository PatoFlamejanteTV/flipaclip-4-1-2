.class public final synthetic Lcom/google/firebase/firestore/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->d(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
