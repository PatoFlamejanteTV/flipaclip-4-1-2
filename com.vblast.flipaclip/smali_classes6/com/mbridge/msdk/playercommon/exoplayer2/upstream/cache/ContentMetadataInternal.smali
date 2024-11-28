.class final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METADATA_NAME_CONTENT_LENGTH:Ljava/lang/String; = "exo_len"

.field private static final METADATA_NAME_REDIRECTED_URI:Ljava/lang/String; = "exo_redir"

.field private static final PREFIX:Ljava/lang/String; = "exo_"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)J
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
    invoke-interface {p0, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    const-string v0, "exo_redir"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static removeContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "exo_len"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->remove(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 6
    return-void
.end method

.method public static removeRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "exo_redir"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->remove(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 6
    return-void
.end method

.method public static setContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "exo_len"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->set(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 6
    return-void
.end method

.method public static setRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "exo_redir"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 10
    return-void
.end method
