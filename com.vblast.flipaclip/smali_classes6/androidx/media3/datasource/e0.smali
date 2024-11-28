.class public abstract synthetic Landroidx/media3/datasource/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/NetworkException;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getErrorCode()I

    move-result p0

    return p0
.end method
