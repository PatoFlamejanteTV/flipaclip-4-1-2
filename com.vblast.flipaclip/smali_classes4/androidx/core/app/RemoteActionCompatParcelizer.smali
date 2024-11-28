.class public Landroidx/core/app/RemoteActionCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/app/PendingIntent;

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 46
    .line 47
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 48
    const/4 v2, 0x5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean(ZI)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 57
    const/4 v2, 0x6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean(ZI)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 64
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeCharSequence(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeCharSequence(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(ZI)V

    .line 35
    .line 36
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(ZI)V

    .line 41
    return-void
.end method
