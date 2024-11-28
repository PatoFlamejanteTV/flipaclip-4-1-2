.class public final synthetic Landroidx/media3/exoplayer/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h2;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h2;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/h2;

    iput-object p2, p0, Landroidx/media3/exoplayer/g2;->b:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Landroidx/media3/exoplayer/g2;->c:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/h2;

    iget-object v1, p0, Landroidx/media3/exoplayer/g2;->b:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, Landroidx/media3/exoplayer/g2;->c:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/h2;->a(Landroidx/media3/exoplayer/h2;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
