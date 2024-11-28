.class Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;
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
.method public a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJLandroidx/media3/extractor/metadata/scte35/TimeSignalCommand$a;)V

    .line 16
    return-object v6
.end method

.method public b(I)[Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand$a;->a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand$a;->b(I)[Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
