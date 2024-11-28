.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi22"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setRatingType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 6
    return-void
.end method
