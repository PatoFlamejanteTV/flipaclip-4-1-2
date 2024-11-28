.class abstract Landroidx/tracing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 5
    return-void
.end method
