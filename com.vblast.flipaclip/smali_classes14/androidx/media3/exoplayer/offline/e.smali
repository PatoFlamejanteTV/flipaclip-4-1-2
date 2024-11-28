.class public final synthetic Landroidx/media3/exoplayer/offline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->f(Landroidx/media3/common/Metadata;)V

    return-void
.end method
