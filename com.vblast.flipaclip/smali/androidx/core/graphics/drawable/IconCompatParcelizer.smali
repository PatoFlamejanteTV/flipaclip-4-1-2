.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 6
    .line 7
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray([BI)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 33
    .line 34
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 48
    move-result v1

    .line 49
    .line 50
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 53
    const/4 v2, 0x6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 64
    const/4 v2, 0x7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readString(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readString(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->onPostParceling()V

    .line 84
    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->isStream()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->onPreParceling(Z)V

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([BI)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 44
    .line 45
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    const/4 v1, 0x6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    const/4 v1, 0x7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;I)V

    .line 68
    .line 69
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;I)V

    .line 77
    :cond_7
    return-void
.end method
