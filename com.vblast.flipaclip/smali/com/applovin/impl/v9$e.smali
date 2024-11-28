.class Lcom/applovin/impl/v9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/v9$e;-><init>(Lcom/applovin/impl/v9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/v9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v0, "AppLovinFullscreenActivity"

    .line 17
    .line 18
    const-string v1, "Video completed"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/v9;Z)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/applovin/impl/p9;->t:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/v9;->X()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->l()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/applovin/impl/v9;->d(Lcom/applovin/impl/v9;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "Video view error ("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/applovin/impl/v9;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "MediaPlayer Info: ("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    const-string v0, "AppLovinFullscreenActivity"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_0
    const/16 p1, 0x2bd

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/v9;->W()V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x3

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/v4;->b()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/applovin/impl/v9;->c(Lcom/applovin/impl/v9;)V

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/v9;->G()V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/v9;->z()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const/16 p1, 0x2be

    .line 102
    .line 103
    if-ne p2, p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/v9;->G()V

    .line 109
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/v9;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/v9;->b(Lcom/applovin/impl/v9;)Lcom/applovin/impl/v9$e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/v9;->b(Lcom/applovin/impl/v9;)Lcom/applovin/impl/v9$e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/applovin/impl/v9;->d0:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    .line 49
    iput v1, v0, Lcom/applovin/impl/p9;->u:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 55
    move-result p1

    .line 56
    int-to-long v1, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/v9;->c(J)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/v9;->R()V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v1, "MediaPlayer prepared: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/v9;)Landroid/media/MediaPlayer;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "AppLovinFullscreenActivity"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method
