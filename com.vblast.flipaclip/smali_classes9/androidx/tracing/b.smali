.class abstract Landroidx/tracing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method
