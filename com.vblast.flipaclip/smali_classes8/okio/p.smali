.class public abstract synthetic Lokio/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p0

    return p0
.end method
