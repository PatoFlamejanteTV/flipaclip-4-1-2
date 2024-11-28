.class public abstract synthetic Lcom/google/common/io/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
