.class public abstract synthetic Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/CompletionStage;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
