.class public final synthetic Lcom/google/firebase/firestore/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/h;->a:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/h;->a:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->a(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    return-void
.end method
