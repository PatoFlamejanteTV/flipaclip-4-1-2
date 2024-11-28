.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/BandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->t(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object v0

    return-object v0
.end method
