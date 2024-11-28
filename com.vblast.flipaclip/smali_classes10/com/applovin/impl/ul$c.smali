.class public Lcom/applovin/impl/ul$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hd$a;)Lcom/applovin/impl/hd;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ul$c;->b(Lcom/applovin/impl/hd$a;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    .line 7
    :try_start_1
    const-string v2, "configureCodec"

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p1, Lcom/applovin/impl/hd$a;->b:Landroid/media/MediaFormat;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/applovin/impl/hd$a;->d:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/applovin/impl/hd$a;->e:Landroid/media/MediaCrypto;

    .line 17
    .line 18
    iget v5, p1, Lcom/applovin/impl/hd$a;->f:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/applovin/impl/hd$a;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/applovin/impl/xp;->a:I

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-lt p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/applovin/impl/ul$b;->a(Landroid/media/MediaCodec;)Landroid/view/Surface;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_2
    const-string/jumbo v2, "startCodec"

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 65
    .line 66
    new-instance v2, Lcom/applovin/impl/ul;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/impl/ul;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/impl/ul$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    return-object v2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    :goto_1
    move-object v6, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v6

    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception p1

    .line 79
    :goto_2
    move-object v1, v0

    .line 80
    goto :goto_3

    .line 81
    :catch_5
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :goto_3
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 93
    :cond_3
    throw p1
.end method

.method protected b(Lcom/applovin/impl/hd$a;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/applovin/impl/hd$a;->a:Lcom/applovin/impl/kd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/applovin/impl/hd$a;->a:Lcom/applovin/impl/kd;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "createCodec:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 37
    return-object p1
.end method
