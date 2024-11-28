.class public interface abstract Lcom/vblast/fclib/tasks/OnCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/vblast/fclib/tasks/Task;)V
    .param p1    # Lcom/vblast/fclib/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/fclib/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation
.end method
