.class public abstract synthetic Lcom/google/api/client/util/store/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
