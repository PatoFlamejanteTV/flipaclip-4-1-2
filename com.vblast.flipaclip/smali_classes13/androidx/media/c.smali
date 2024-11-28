.class public abstract synthetic Landroidx/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/service/media/MediaBrowserService;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
