.class abstract Landroidx/core/os/HandlerCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/HandlerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
