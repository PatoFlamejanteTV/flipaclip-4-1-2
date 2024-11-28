.class public abstract synthetic Landroidx/media3/datasource/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/UrlResponseInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method
