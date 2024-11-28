.class final Landroidx/media3/extractor/mp4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public b:Landroidx/media3/common/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array p1, p1, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/mp4/b$d;->a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/extractor/mp4/b$d;->d:I

    .line 11
    return-void
.end method
