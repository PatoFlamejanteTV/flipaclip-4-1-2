.class public Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplApi21$a;
    }
.end annotation


# instance fields
.field public mAudioAttributes:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mLegacyStreamType:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 6
    iput p2, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAudioAttributes()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 3
    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLegacyStreamType()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplApi21;->getFlags()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplApi21;->getUsage()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/media/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRawLegacyStreamType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 3
    return v0
.end method

.method public getUsage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVolumeControlStream()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplApi21;->getFlags()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplApi21;->getUsage()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/media/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AudioAttributesCompat: audioattributes="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
