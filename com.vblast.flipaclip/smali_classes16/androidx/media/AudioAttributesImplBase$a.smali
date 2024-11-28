.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 11
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 12
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 14
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getRawLegacyStreamType()I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method

.method private c(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Invalid stream type "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, " for AudioAttributesCompat"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "AudioAttributesCompat"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 45
    or-int/2addr v0, v2

    .line 46
    .line 47
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 51
    .line 52
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 53
    or-int/2addr v0, v1

    .line 54
    .line 55
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    const/4 v0, 0x2

    .line 64
    .line 65
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->usageForStreamType(I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 81
    return-object p0

    .line 82
    nop

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 21
    :goto_0
    return-object p0
.end method

.method public b(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0x3ff

    .line 3
    .line 4
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 5
    or-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 8
    return-object p0
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public d(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->c(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public e(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :pswitch_0
    const/16 p1, 0xc

    .line 10
    .line 11
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 15
    :goto_0
    return-object p0

    .line 16
    nop

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setContentType(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->a(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setFlags(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->b(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setLegacyStreamType(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->d(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUsage(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->e(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
