.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi26;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/media/AudioAttributes;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 17
    .line 18
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 23
    move-result p0

    .line 24
    .line 25
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 26
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 17
    return-void
.end method
