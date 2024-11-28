.class public final synthetic Lcom/google/firebase/firestore/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/util/AsyncQueue$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/j;->a:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/j;->a:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e(Lcom/google/firebase/firestore/util/AsyncQueue$b;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
