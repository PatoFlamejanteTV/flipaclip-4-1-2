.class public final Lcom/inmobi/media/Y7;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z7;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/inmobi/media/Z7;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getCurrentPosition()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getDuration()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inmobi/media/Z7;->h:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x64

    .line 39
    div-int/2addr v2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p1, Lcom/inmobi/media/Z7;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->isPlaying()Z

    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "obtainMessage(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    :cond_2
    :goto_0
    return-void
.end method
