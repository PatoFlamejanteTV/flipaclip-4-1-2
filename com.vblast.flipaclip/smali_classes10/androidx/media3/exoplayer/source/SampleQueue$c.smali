.class final Landroidx/media3/exoplayer/source/SampleQueue$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;


# direct methods
.method private constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue$c;->b:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;Landroidx/media3/exoplayer/source/SampleQueue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue$c;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;)V

    return-void
.end method
