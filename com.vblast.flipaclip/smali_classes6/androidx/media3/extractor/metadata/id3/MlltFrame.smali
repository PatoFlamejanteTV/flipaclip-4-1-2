.class public final Landroidx/media3/extractor/metadata/id3/MlltFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/MlltFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "MLLT"


# instance fields
.field public final bytesBetweenReference:I

.field public final bytesDeviations:[I

.field public final millisecondsBetweenReference:I

.field public final millisecondsDeviations:[I

.field public final mpegFramesBetweenReference:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/metadata/id3/MlltFrame$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/MlltFrame$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    .line 1
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 3
    iput p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 4
    iput p3, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 5
    iput-object p4, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 6
    iput-object p5, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    return-void
.end method
