.class public Landroidx/media/AudioAttributesCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroidx/media/AudioAttributesImpl;

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 17
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 11
    return-void
.end method
