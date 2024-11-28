.class public final synthetic Landroidx/media3/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/d;->a(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object p1

    return-object p1
.end method
