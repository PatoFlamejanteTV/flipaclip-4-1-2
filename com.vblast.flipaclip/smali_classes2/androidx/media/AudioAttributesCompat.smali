.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesCompat$AttributeContentType;,
        Landroidx/media/AudioAttributesCompat$AttributeUsage;,
        Landroidx/media/AudioAttributesCompat$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_MOVIE:I = 0x3

.field public static final CONTENT_TYPE_MUSIC:I = 0x2

.field public static final CONTENT_TYPE_SONIFICATION:I = 0x4

.field public static final CONTENT_TYPE_SPEECH:I = 0x1

.field public static final CONTENT_TYPE_UNKNOWN:I = 0x0

.field static final FLAG_ALL:I = 0x3ff

.field static final FLAG_ALL_PUBLIC:I = 0x111

.field public static final FLAG_AUDIBILITY_ENFORCED:I = 0x1

.field static final FLAG_BEACON:I = 0x8

.field static final FLAG_BYPASS_INTERRUPTION_POLICY:I = 0x40

.field static final FLAG_BYPASS_MUTE:I = 0x80

.field static final FLAG_DEEP_BUFFER:I = 0x200

.field public static final FLAG_HW_AV_SYNC:I = 0x10

.field static final FLAG_HW_HOTWORD:I = 0x20

.field static final FLAG_LOW_LATENCY:I = 0x100

.field static final FLAG_SCO:I = 0x4

.field static final FLAG_SECURE:I = 0x2

.field static final INVALID_STREAM_TYPE:I = -0x1

.field private static final SDK_USAGES:[I

.field private static final SUPPRESSIBLE_CALL:I = 0x2

.field private static final SUPPRESSIBLE_NOTIFICATION:I = 0x1

.field private static final SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

.field static final TAG:Ljava/lang/String; = "AudioAttributesCompat"

.field public static final USAGE_ALARM:I = 0x4

.field public static final USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb

.field public static final USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc

.field public static final USAGE_ASSISTANCE_SONIFICATION:I = 0xd

.field public static final USAGE_ASSISTANT:I = 0x10

.field public static final USAGE_GAME:I = 0xe

.field public static final USAGE_MEDIA:I = 0x1

.field public static final USAGE_NOTIFICATION:I = 0x5

.field public static final USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9

.field public static final USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8

.field public static final USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7

.field public static final USAGE_NOTIFICATION_EVENT:I = 0xa

.field public static final USAGE_NOTIFICATION_RINGTONE:I = 0x6

.field public static final USAGE_UNKNOWN:I = 0x0

.field static final USAGE_VIRTUAL_SOURCE:I = 0xf

.field public static final USAGE_VOICE_COMMUNICATION:I = 0x2

.field public static final USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3

.field static sForceLegacyBehavior:Z


# instance fields
.field public mImpl:Landroidx/media/AudioAttributesImpl;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media/AudioAttributesCompat;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    sput-object v0, Landroidx/media/AudioAttributesCompat;->SDK_USAGES:[I

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    return-void
.end method

.method public static setForceLegacyBehavior(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sput-boolean p0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 3
    return-void
.end method

.method static toVolumeStreamType(ZII)I
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    :goto_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v2, 0x6

    .line 20
    :goto_1
    return v2

    .line 21
    :cond_3
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    :pswitch_0
    if-nez p0, :cond_4

    .line 27
    return p1

    .line 28
    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, "Unknown usage value "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, " in audio attributes"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :pswitch_1
    return v1

    .line 57
    .line 58
    :pswitch_2
    const/16 p0, 0xa

    .line 59
    return p0

    .line 60
    :pswitch_3
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    :pswitch_4
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :pswitch_5
    return v0

    .line 65
    .line 66
    :pswitch_6
    if-eqz p0, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v2, 0x8

    .line 70
    :goto_2
    :pswitch_7
    return v2

    .line 71
    :pswitch_8
    return p1

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static usageToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "unknown usage "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    const-string p0, "USAGE_ASSISTANT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    const-string p0, "USAGE_GAME"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_4
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_5
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_6
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_7
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_8
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_9
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_a
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_b
    const-string p0, "USAGE_NOTIFICATION"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_c
    const-string p0, "USAGE_ALARM"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_d
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_e
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_f
    const-string p0, "USAGE_MEDIA"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_10
    const-string p0, "USAGE_UNKNOWN"

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 15
    .line 16
    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    .line 17
    .line 18
    check-cast p0, Landroid/media/AudioAttributes;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 28
    .line 29
    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    .line 30
    .line 31
    check-cast p0, Landroid/media/AudioAttributes;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    .line 20
    :cond_2
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getContentType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getContentType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getFlags()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLegacyStreamType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getLegacyStreamType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getRawLegacyStreamType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getRawLegacyStreamType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUsage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getUsage()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVolumeControlStream()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getVolumeControlStream()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getAudioAttributes()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
