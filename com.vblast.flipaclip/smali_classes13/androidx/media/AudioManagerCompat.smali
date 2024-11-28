.class public final Landroidx/media/AudioManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioManagerCompat$b;,
        Landroidx/media/AudioManagerCompat$c;,
        Landroidx/media/AudioManagerCompat$a;
    }
.end annotation


# static fields
.field public static final AUDIOFOCUS_GAIN:I = 0x1

.field public static final AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field public static final AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE:I = 0x4

.field public static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AudioManCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I
    .locals 2
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/media/AudioFocusRequestCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/media/AudioManagerCompat$b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "AudioFocusRequestCompat must not be null"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "AudioManager must not be null"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static getStreamMaxVolume(Landroid/media/AudioManager;I)I
    .locals 0
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getStreamMinVolume(Landroid/media/AudioManager;I)I
    .locals 2
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/media/AudioManagerCompat$c;->a(Landroid/media/AudioManager;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isVolumeFixed(Landroid/media/AudioManager;)Z
    .locals 0
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media/AudioManagerCompat$a;->a(Landroid/media/AudioManager;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static requestAudioFocus(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I
    .locals 2
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/media/AudioFocusRequestCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/media/AudioManagerCompat$b;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getAudioAttributesCompat()Landroidx/media/AudioAttributesCompat;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getFocusGain()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "AudioFocusRequestCompat must not be null"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "AudioManager must not be null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method
