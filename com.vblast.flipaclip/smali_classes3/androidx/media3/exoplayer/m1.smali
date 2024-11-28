.class public final synthetic Landroidx/media3/exoplayer/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/exoplayer/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/exoplayer/o1;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->j(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method
