.class final Landroidx/media3/exoplayer/o1$g;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/o1;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/o1$g;->a:Landroidx/media3/exoplayer/o1;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/o1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o1$g;-><init>(Landroidx/media3/exoplayer/o1;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/o1$g;->a:Landroidx/media3/exoplayer/o1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/o1;->Y(Landroidx/media3/exoplayer/o1;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/o1$g;->a:Landroidx/media3/exoplayer/o1;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/o1;->Z(Landroidx/media3/exoplayer/o1;)Landroidx/media3/exoplayer/w2;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/exoplayer/w2;->m:I

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/o1$g;->a:Landroidx/media3/exoplayer/o1;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/o1;->Z(Landroidx/media3/exoplayer/o1;)Landroidx/media3/exoplayer/w2;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/o1;->a0(Landroidx/media3/exoplayer/o1;ZII)V

    .line 33
    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/o1$g;->a:Landroidx/media3/exoplayer/o1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/o1;->Y(Landroidx/media3/exoplayer/o1;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/o1$g;->a:Landroidx/media3/exoplayer/o1;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/o1;->Z(Landroidx/media3/exoplayer/o1;)Landroidx/media3/exoplayer/w2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/media3/exoplayer/w2;->l:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/o1;->a0(Landroidx/media3/exoplayer/o1;ZII)V

    .line 22
    :cond_0
    return-void
.end method
