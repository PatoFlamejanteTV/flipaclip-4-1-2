.class public abstract synthetic Lkotlin/io/path/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
