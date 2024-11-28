.class public final Lcom/inmobi/media/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/s9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W;

.field public final synthetic b:Lcom/inmobi/media/z1;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/L9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W;Lcom/inmobi/media/z1;ZLcom/inmobi/media/L9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/W;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/V;->b:Lcom/inmobi/media/z1;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/inmobi/media/V;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/V;->d:Lcom/inmobi/media/L9;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/W;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/V;->b:Lcom/inmobi/media/z1;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/inmobi/media/V;->c:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/V;->d:Lcom/inmobi/media/L9;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v4, "process"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Screen shot result received - isReporting - "

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v4, v0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    const/16 v5, 0x64

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object p1, v3, Lcom/inmobi/media/L9;->a:Lcom/inmobi/media/R9;

    .line 65
    .line 66
    const-string/jumbo v3, "window.mraidview.broadcastEvent(\'ScreenshotSuccess\')"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v3, "saving to file - beacon - "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;[BZ)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/W;->i:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    const/4 v3, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/W;->a(Ljava/lang/String;[BZ)V

    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/W;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/V;->b:Lcom/inmobi/media/z1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "process"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "error in running process - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, v0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/inmobi/media/W;->a(Z)V

    .line 39
    return-void
.end method
