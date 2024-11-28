.class public abstract Lcom/vblast/fclib/tasks/Task;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract addOnCompleteListener(Lcom/vblast/fclib/tasks/OnCompleteListener;)Lcom/vblast/fclib/tasks/Task;
    .param p1    # Lcom/vblast/fclib/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/fclib/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/vblast/fclib/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract getError()I
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method
