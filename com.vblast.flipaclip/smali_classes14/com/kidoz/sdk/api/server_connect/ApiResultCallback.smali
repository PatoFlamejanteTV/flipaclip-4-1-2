.class public interface abstract Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailed(I)V
.end method

.method public abstract onServerResult(Lcom/kidoz/sdk/api/server_connect/ResultData;)V
    .param p1    # Lcom/kidoz/sdk/api/server_connect/ResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kidoz/sdk/api/server_connect/ResultData<",
            "*>;)V"
        }
    .end annotation
.end method
