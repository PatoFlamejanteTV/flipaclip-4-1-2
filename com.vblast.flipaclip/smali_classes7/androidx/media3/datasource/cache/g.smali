.class public abstract synthetic Landroidx/media3/datasource/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/datasource/cache/ContentMetadata;)J
    .locals 3

    .line 1
    .line 2
    const-string v0, "exo_len"

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static b(Landroidx/media3/datasource/cache/ContentMetadata;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    const-string v0, "exo_redir"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    return-object v1
.end method
