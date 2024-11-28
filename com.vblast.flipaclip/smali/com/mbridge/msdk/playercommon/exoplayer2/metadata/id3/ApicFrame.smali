.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "APIC"


# instance fields
.field public final description:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final pictureData:[B

.field public final pictureType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 1
    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    .line 19
    .line 20
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :cond_1
    add-int/2addr v0, v2

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ": mimeType="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", description="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21
    return-void
.end method
