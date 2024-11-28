.class public abstract synthetic Lkotlin/io/path/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method
