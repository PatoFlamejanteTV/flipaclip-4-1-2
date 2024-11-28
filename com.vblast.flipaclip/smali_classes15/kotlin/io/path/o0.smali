.class public abstract synthetic Lkotlin/io/path/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method
