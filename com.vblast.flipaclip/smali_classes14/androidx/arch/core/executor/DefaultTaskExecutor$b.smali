.class abstract Landroidx/arch/core/executor/DefaultTaskExecutor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/executor/DefaultTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method