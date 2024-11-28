.class abstract Lcom/applovin/impl/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a()[I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/eb;->f()Lcom/applovin/impl/eb$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/n1;->a()[I

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    const v7, 0xbb80

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    const/4 v8, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/applovin/impl/ub;->a(Ljava/util/Collection;)[I

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
