.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final info:Ljava/lang/Object;

.field public final length:I

.field public final rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

.field public final selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;


# direct methods
.method public constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 15
    array-length p1, p1

    .line 16
    .line 17
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 18
    return-void
.end method


# virtual methods
.method public final isEquivalent(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->length:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final isEquivalent(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 5
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isRendererEnabled(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
