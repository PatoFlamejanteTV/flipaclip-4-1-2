.class public final synthetic Landroidx/media3/exoplayer/scheduler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/c;->a:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/c;->a:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;->b(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$c;)V

    return-void
.end method
