.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final durationMs:J

.field private hashCode:I

.field public final id:J

.field public final messageData:[B

.field public final presentationTimeUs:J

.field public final schemeIdUri:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 5
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 6
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 7
    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v0, v3

    .line 38
    xor-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 45
    .line 46
    ushr-long v4, v0, v3

    .line 47
    xor-long/2addr v0, v4

    .line 48
    long-to-int v0, v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 54
    .line 55
    ushr-long v3, v0, v3

    .line 56
    xor-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    .line 69
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "EMSG: scheme="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", id="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", value="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    return-void
.end method
