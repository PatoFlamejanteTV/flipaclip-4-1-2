.class public abstract synthetic Landroidx/media3/datasource/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p0

    return-object p0
.end method
