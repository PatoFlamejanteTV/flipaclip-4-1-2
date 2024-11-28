.class public final Landroidx/media3/exoplayer/hls/DefaultHlsDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public createDataSource(I)Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
