.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$c;,
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroidx/media/VolumeProviderCompat$Callback;

.field private final mControlId:Ljava/lang/String;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderFwk:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 4
    iput p2, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 5
    iput p3, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 6
    iput-object p4, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 3
    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 3
    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 3
    return v0
.end method

.method public final getVolumeControlId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media/VolumeProviderCompat$a;

    .line 13
    .line 14
    iget v4, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 15
    .line 16
    iget v5, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/media/VolumeProviderCompat$a;-><init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroidx/media/VolumeProviderCompat$b;

    .line 31
    .line 32
    iget v1, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 33
    .line 34
    iget v2, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 35
    .line 36
    iget v3, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/VolumeProviderCompat$b;-><init>(Landroidx/media/VolumeProviderCompat;III)V

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    .line 44
    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 3
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/VolumeProvider;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompat$c;->a(Landroid/media/VolumeProvider;I)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V

    .line 19
    :cond_0
    return-void
.end method
