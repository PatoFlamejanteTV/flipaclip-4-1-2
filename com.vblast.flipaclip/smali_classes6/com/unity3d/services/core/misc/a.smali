.class public abstract synthetic Lcom/unity3d/services/core/misc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    return-object p0
.end method
