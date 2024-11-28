.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;
.super Landroidx/media/VolumeProviderCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media/VolumeProviderCompat$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 12
    .line 13
    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 14
    .line 15
    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    .line 27
    move-result v6

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 32
    .line 33
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 37
    return-void
.end method
