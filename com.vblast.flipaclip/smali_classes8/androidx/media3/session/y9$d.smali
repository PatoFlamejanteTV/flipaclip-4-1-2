.class Landroidx/media3/session/y9$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Landroidx/media3/session/y9;


# direct methods
.method public constructor <init>(Landroidx/media3/session/y9;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/y9$d;->c:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/session/y9$d;->a:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/media3/session/y9$d;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/y9$d;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/session/y9$d;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/media3/session/y9$d;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    move v1, v2

    .line 21
    .line 22
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/session/y9$d;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/y9$d;->c:Landroidx/media3/session/y9;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/session/y9$d;->c:Landroidx/media3/session/y9;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/media3/session/zf;->m()Landroidx/media3/common/Timeline;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/session/y9$d;->c:Landroidx/media3/session/y9;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/session/zf;->f()Landroidx/media3/session/fg;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/session/y9$d;->c:Landroidx/media3/session/y9;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget v4, v4, Landroidx/media3/session/PlayerInfo;->l:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/session/PlayerInfo;->x(Landroidx/media3/common/Timeline;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/session/y9$d;->c:Landroidx/media3/session/y9;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/media3/session/y9$d;->a:Z

    .line 55
    .line 56
    iget-boolean v3, p0, Landroidx/media3/session/y9$d;->b:Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v2, v3}, Landroidx/media3/session/y9;->P(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;ZZ)V

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/media3/session/y9$d;->a:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/media3/session/y9$d;->b:Z

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v2, "Invalid message what="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->what:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method
