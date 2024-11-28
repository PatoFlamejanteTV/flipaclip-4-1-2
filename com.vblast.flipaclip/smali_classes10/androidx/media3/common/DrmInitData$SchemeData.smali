.class public final Landroidx/media3/common/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hashCode:I

.field public final licenseServerUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;

.field public final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/DrmInitData$SchemeData$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public canReplace(Landroidx/media3/common/DrmInitData$SchemeData;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/DrmInitData$SchemeData;->hasData()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/DrmInitData$SchemeData;->hasData()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    return-object v0
.end method

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
    .line 2
    instance-of v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    move v1, v0

    .line 54
    :cond_2
    return v1
.end method

.method public hasData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->hashCode:I

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->hashCode:I

    .line 46
    return v0
.end method

.method public matches(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    return-void
.end method
