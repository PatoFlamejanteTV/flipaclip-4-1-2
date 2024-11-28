.class public abstract synthetic Lcom/google/common/io/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/FileSystem;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
