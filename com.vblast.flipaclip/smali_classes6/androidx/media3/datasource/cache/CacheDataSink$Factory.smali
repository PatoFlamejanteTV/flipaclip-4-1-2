.class public final Landroidx/media3/datasource/cache/CacheDataSink$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSink$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private bufferSize:I

.field private cache:Landroidx/media3/datasource/cache/Cache;

.field private fragmentSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x500000

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->fragmentSize:J

    .line 9
    .line 10
    const/16 v0, 0x5000

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->bufferSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public createDataSink()Landroidx/media3/datasource/DataSink;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->fragmentSize:J

    .line 13
    .line 14
    iget v4, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->bufferSize:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;JI)V

    .line 18
    return-object v0
.end method

.method public setBufferSize(I)Landroidx/media3/datasource/cache/CacheDataSink$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->bufferSize:I

    .line 3
    return-object p0
.end method

.method public setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 3
    return-object p0
.end method

.method public setFragmentSize(J)Landroidx/media3/datasource/cache/CacheDataSink$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->fragmentSize:J

    .line 3
    return-object p0
.end method
