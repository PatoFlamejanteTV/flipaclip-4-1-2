.class Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;->a:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;->a:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$200(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    .line 12
    :cond_0
    return-void
.end method
