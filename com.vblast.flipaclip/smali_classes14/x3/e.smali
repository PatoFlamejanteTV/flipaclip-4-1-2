.class public abstract synthetic Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/CompletionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
