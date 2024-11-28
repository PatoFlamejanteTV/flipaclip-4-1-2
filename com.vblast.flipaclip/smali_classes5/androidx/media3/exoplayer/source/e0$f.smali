.class final Landroidx/media3/exoplayer/source/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0$f;->a:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e0$f;->b:[Z

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 10
    .line 11
    new-array p2, p1, [Z

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e0$f;->c:[Z

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0$f;->d:[Z

    .line 18
    return-void
.end method
