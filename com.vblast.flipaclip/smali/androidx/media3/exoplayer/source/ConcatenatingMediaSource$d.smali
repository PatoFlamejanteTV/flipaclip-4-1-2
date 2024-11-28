.class final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$d;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$d;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$d;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$d;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
