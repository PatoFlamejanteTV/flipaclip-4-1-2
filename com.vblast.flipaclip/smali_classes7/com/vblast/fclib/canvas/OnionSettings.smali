.class public Lcom/vblast/fclib/canvas/OnionSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/OnionSettings$Settings;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vblast/fclib/canvas/OnionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRAW_MODE_BY_FRAME:I = 0x0

.field public static final DRAW_MODE_BY_LAYER:I = 0x1

.field public static final MAX_FRAMES:I = 0x5

.field public static final MAX_SKIP_FRAMES:I = 0xa


# instance fields
.field public after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

.field public before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

.field public coloredOnionEnabled:Z

.field public drawMode:I

.field public loopOnionEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/OnionSettings$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/fclib/canvas/OnionSettings$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/fclib/canvas/OnionSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->drawMode:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/OnionSettings;->coloredOnionEnabled:Z

    .line 5
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 6
    new-instance v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-direct {v2}, Lcom/vblast/fclib/canvas/OnionSettings$Settings;-><init>()V

    iput-object v2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 7
    iput v0, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 8
    iput v1, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    iput v3, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 11
    new-instance v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-direct {v2}, Lcom/vblast/fclib/canvas/OnionSettings$Settings;-><init>()V

    iput-object v2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 12
    iput v1, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 13
    iput v1, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 14
    iput v0, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 15
    iput v3, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->coloredOnionEnabled:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 19
    new-instance v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-direct {v0}, Lcom/vblast/fclib/canvas/OnionSettings$Settings;-><init>()V

    iput-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 21
    iget-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 22
    iget-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 23
    iget-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 24
    new-instance v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-direct {v0}, Lcom/vblast/fclib/canvas/OnionSettings$Settings;-><init>()V

    iput-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 26
    iget-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 27
    iget-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 28
    iget-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vblast/fclib/canvas/OnionSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/OnionSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/fclib/canvas/OnionSettings;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->coloredOnionEnabled:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->coloredOnionEnabled:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->coloredOnionEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 13
    .line 14
    iget p2, p2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 20
    .line 21
    iget p2, p2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 27
    .line 28
    iget p2, p2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 34
    .line 35
    iget p2, p2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 41
    .line 42
    iget p2, p2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 48
    .line 49
    iget p2, p2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 55
    .line 56
    iget p2, p2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 62
    .line 63
    iget p2, p2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    return-void
.end method
