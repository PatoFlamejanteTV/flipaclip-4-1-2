.class Landroidx/media/VolumeProviderCompat$b;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/VolumeProviderCompat;


# direct methods
.method constructor <init>(Landroidx/media/VolumeProviderCompat;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat$b;->a:Landroidx/media/VolumeProviderCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$b;->a:Landroidx/media/VolumeProviderCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$b;->a:Landroidx/media/VolumeProviderCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 6
    return-void
.end method
