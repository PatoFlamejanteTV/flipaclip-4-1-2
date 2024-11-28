.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;,
        Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl;,
        Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    }
.end annotation


# static fields
.field public static final BT_FOLDER_TYPE_ALBUMS:J = 0x2L

.field public static final BT_FOLDER_TYPE_ARTISTS:J = 0x3L

.field public static final BT_FOLDER_TYPE_GENRES:J = 0x4L

.field public static final BT_FOLDER_TYPE_MIXED:J = 0x0L

.field public static final BT_FOLDER_TYPE_PLAYLISTS:J = 0x5L

.field public static final BT_FOLDER_TYPE_TITLES:J = 0x1L

.field public static final BT_FOLDER_TYPE_YEARS:J = 0x6L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_KEY_MEDIA_URI:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DESCRIPTION_KEY_NULL_BUNDLE_FLAG:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final EXTRA_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field public static final EXTRA_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final STATUS_DOWNLOADED:J = 0x2L

.field public static final STATUS_DOWNLOADING:J = 0x1L

.field public static final STATUS_NOT_DOWNLOADED:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "MediaDescriptionCompat"


# instance fields
.field private final mDescription:Ljava/lang/CharSequence;

.field private mDescriptionFwk:Landroid/media/MediaDescription;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mIconUri:Landroid/net/Uri;

.field private final mMediaId:Ljava/lang/String;

.field private final mMediaUri:Landroid/net/Uri;

.field private final mSubtitle:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 15
    const-class v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    return-void
.end method

.method public static fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 9
    .line 10
    check-cast p0, Landroid/media/MediaDescription;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getMediaId(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getTitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getSubtitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getDescription(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getIconBitmap(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getIconUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getExtras(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Landroid/net/Uri;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, v0

    .line 75
    .line 76
    :goto_0
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 99
    :cond_3
    move-object v0, v2

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl;->getMediaUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    .line 122
    :cond_5
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getMediaDescription()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->createBuilder()Landroid/media/MediaDescription$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->setMediaId(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->setTitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->setSubtitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->setDescription(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->setIconBitmap(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->setIconUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->setExtras(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl;->setMediaUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->build(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    .line 55
    :cond_0
    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediaUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 3
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
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/media/MediaDescription;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
