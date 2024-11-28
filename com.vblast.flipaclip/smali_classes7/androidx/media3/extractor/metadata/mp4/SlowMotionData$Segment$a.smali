.class Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v5

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 19
    return-object p1
.end method

.method public b(I)[Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment$a;->a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment$a;->b(I)[Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
