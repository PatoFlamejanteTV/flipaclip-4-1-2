.class public abstract synthetic Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
