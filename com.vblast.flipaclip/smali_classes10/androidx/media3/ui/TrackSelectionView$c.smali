.class final Landroidx/media3/ui/TrackSelectionView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Tracks$Group;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Tracks$Group;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/Tracks$Group;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/Tracks$Group;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
