.class public Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "SdkSoundManager"

.field private static sLoadedSounds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sSoundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initSoundPool()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 14
    .line 15
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    .line 43
    :cond_0
    return-void
.end method

.method private static playLoadedSound(Landroid/content/Context;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->initSoundPool()V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Landroid/media/AudioManager;

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    .line 26
    div-float v5, v1, p0

    .line 27
    .line 28
    sget-object v2, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    const/4 v6, 0x1

    .line 33
    move v3, p1

    .line 34
    move v4, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 38
    :cond_0
    return-void
.end method

.method public static playSound(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->initSoundPool()V

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    sget-object v1, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    .line 4
    sget-object v2, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1}, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->playLoadedSound(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->playLoadedSound(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static playSound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 8
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->TAG:Ljava/lang/String;

    const-string v1, "*** playSound"

    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->initSoundPool()V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    const-string v1, ", soundID = "

    const-string/jumbo v2, "playSound: path = "

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 13
    sget-object v3, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->playLoadedSound(Landroid/content/Context;I)V

    .line 15
    sget-object p0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->playLoadedSound(Landroid/content/Context;I)V

    .line 18
    sget-object p0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static preloadSound(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->initSoundPool()V

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    .line 4
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static preloadSound(Ljava/lang/String;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->TAG:Ljava/lang/String;

    const-string v1, "*** preloadSound"

    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->initSoundPool()V

    if-eqz p0, :cond_0

    .line 7
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 9
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preloadSound: path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", soundID = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static releaseManager()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sSoundPool:Landroid/media/SoundPool;

    .line 11
    .line 12
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkSoundManager;->sLoadedSounds:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    :cond_1
    return-void
.end method
