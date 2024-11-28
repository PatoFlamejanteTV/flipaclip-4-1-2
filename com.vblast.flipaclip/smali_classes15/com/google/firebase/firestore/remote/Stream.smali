.class public interface abstract Lcom/google/firebase/firestore/remote/Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/Stream$StreamCallback;,
        Lcom/google/firebase/firestore/remote/Stream$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CallbackType::",
        "Lcom/google/firebase/firestore/remote/Stream$StreamCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract inhibitBackoff()V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
