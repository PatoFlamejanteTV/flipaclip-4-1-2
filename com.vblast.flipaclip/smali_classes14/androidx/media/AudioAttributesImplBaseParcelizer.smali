.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 6
    .line 7
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

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
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 15
    .line 16
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 24
    .line 25
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 33
    .line 34
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 39
    move-result p0

    .line 40
    .line 41
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 42
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 5
    .line 6
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 11
    .line 12
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 17
    .line 18
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 23
    .line 24
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 29
    return-void
.end method