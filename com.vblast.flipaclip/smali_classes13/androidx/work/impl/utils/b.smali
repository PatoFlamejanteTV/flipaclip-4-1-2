.class public abstract synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
