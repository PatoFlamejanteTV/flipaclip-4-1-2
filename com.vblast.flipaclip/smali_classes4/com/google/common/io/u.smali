.class public abstract synthetic Lcom/google/common/io/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object p0

    return-object p0
.end method
