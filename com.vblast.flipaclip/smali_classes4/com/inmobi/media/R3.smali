.class public final Lcom/inmobi/media/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Q3;


# instance fields
.field public final a:Landroid/graphics/Movie;

.field public b:I

.field public c:J

.field public volatile d:Z

.field public e:Lcom/inmobi/media/P3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "filePath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int p1, v1

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/R3;->a:Landroid/graphics/Movie;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Cannot decode gif byte array"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    .line 59
    throw p1
.end method

.method public static final a(Lcom/inmobi/media/R3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/inmobi/media/R3;->b:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R3;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/R3;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/R3;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/R3;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget p2, p0, Lcom/inmobi/media/R3;->b:I

    add-int/lit8 p2, p2, 0x14

    if-lt p2, p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/R3;->e()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/P3;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/inmobi/media/R3;->e:Lcom/inmobi/media/P3;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/R3;->d:Z

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/R3;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/inmobi/media/R3;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/R3;->c:J

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/R3;->e:Lcom/inmobi/media/P3;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/inmobi/media/S3;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/R3;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/inmobi/media/R3;->c:J

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/R3;->a:Landroid/graphics/Movie;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    :cond_2
    iget-wide v3, p0, Lcom/inmobi/media/R3;->c:J

    .line 31
    sub-long/2addr v0, v3

    .line 32
    int-to-long v2, v2

    .line 33
    rem-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    .line 36
    iput v0, p0, Lcom/inmobi/media/R3;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/R3;->a:Landroid/graphics/Movie;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 44
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/R3;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R3;->a:Landroid/graphics/Movie;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lp1/p1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp1/p1;-><init>(Lcom/inmobi/media/R3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
