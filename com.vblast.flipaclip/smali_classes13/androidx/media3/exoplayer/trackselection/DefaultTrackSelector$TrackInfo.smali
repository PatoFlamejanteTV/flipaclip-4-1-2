.class abstract Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/TrackGroup;

.field public final c:I

.field public final d:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->b:Landroidx/media3/common/TrackGroup;

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
.end method
