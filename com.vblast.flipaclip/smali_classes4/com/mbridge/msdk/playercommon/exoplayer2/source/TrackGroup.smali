.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private hashCode:I

.field public final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 7
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const-class v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 19
    .line 20
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->hashCode:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->hashCode:I

    .line 18
    return v0
.end method

.method public final indexOf(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    const/4 p2, 0x0

    .line 7
    move v0, p2

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
