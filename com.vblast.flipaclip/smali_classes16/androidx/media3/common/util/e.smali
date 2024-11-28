.class public abstract synthetic Landroidx/media3/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
