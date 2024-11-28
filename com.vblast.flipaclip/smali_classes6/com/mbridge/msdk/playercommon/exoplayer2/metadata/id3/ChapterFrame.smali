.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "CHAP"


# instance fields
.field public final chapterId:Ljava/lang/String;

.field public final endOffset:J

.field public final endTimeMs:I

.field public final startOffset:J

.field public final startTimeMs:I

.field private final subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 1

    .line 1
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    .line 5
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    .line 6
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    .line 7
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

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
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;

    .line 19
    .line 20
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    .line 27
    .line 28
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final getSubFrame(I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getSubFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    .line 15
    long-to-int v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 28
    array-length p2, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 34
    array-length v0, p2

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    aget-object v3, p2, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
