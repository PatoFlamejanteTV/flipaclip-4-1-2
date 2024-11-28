.class public final synthetic Landroidx/media3/exoplayer/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/t1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t1;->a:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/o1$d;->g(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method
