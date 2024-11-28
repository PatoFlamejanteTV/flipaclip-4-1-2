.class final Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    .line 8
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;)Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;->c:Z

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;->c:Z

    .line 4
    return-void
.end method
