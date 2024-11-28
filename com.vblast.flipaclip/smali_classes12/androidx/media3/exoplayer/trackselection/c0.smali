.class public final synthetic Landroidx/media3/exoplayer/trackselection/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c0;->a:Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    return-void
.end method


# virtual methods
.method public final createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c0;->a:Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method
