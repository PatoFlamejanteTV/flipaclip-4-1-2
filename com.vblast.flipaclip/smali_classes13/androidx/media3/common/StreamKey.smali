.class public final Landroidx/media3/common/StreamKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/common/StreamKey;",
        ">;",
        "Landroid/os/Parcelable;",
        "Landroidx/media3/common/Bundleable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_GROUP_INDEX:Ljava/lang/String;

.field private static final FIELD_PERIOD_INDEX:Ljava/lang/String;

.field private static final FIELD_STREAM_INDEX:Ljava/lang/String;


# instance fields
.field public final groupIndex:I

.field public final periodIndex:I

.field public final streamIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/StreamKey$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/StreamKey$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/StreamKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/StreamKey;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/StreamKey;->FIELD_GROUP_INDEX:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/common/StreamKey;->FIELD_STREAM_INDEX:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/common/StreamKey;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 4
    iput p2, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 5
    iput p3, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/common/StreamKey;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    sget-object v3, Landroidx/media3/common/StreamKey;->FIELD_GROUP_INDEX:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    sget-object v4, Landroidx/media3/common/StreamKey;->FIELD_STREAM_INDEX:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3, p0}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/media3/common/StreamKey;)I
    .locals 2

    .line 2
    iget v0, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    iget v1, p1, Landroidx/media3/common/StreamKey;->periodIndex:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    iget v1, p1, Landroidx/media3/common/StreamKey;->groupIndex:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    iget p1, p1, Landroidx/media3/common/StreamKey;->streamIndex:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/StreamKey;

    invoke-virtual {p0, p1}, Landroidx/media3/common/StreamKey;->compareTo(Landroidx/media3/common/StreamKey;)I

    move-result p1

    return p1
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
    const-class v3, Landroidx/media3/common/StreamKey;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    .line 33
    .line 34
    iget p1, p1, Landroidx/media3/common/StreamKey;->streamIndex:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/media3/common/StreamKey;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Landroidx/media3/common/StreamKey;->FIELD_GROUP_INDEX:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroidx/media3/common/StreamKey;->FIELD_STREAM_INDEX:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    iget v1, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
