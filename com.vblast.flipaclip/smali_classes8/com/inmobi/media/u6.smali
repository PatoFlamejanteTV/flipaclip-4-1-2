.class public final Lcom/inmobi/media/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/inmobi/media/B4;

.field public final f:Ljava/lang/String;

.field public g:Lcom/inmobi/media/H8;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/inmobi/media/u6;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/inmobi/media/u6;->c:I

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/inmobi/media/u6;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    .line 14
    .line 15
    const-class p1, Lcom/inmobi/media/u6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static final a(Lcom/inmobi/media/u6;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/u6;->g:Lcom/inmobi/media/H8;

    .line 13
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 14
    new-instance v2, Lcom/inmobi/media/p9;

    const-string v3, "mraid_js_store"

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/p9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/p9;->b()J

    move-result-wide v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v7, v6

    div-long/2addr v4, v7

    sub-long/2addr v4, v1

    .line 17
    iget-wide v1, p0, Lcom/inmobi/media/u6;->d:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 18
    :cond_1
    :goto_0
    iget v4, p0, Lcom/inmobi/media/u6;->b:I

    if-gt v2, v4, :cond_f

    .line 19
    iget-object v4, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    const-string v5, "TAG"

    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/C4;

    const-string v8, "Attempting to get MRAID Js."

    invoke-virtual {v4, v7, v8}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    const-string v4, "mRequest"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v7

    .line 23
    invoke-virtual {v4}, Lcom/inmobi/media/I8;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    iget-object v4, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_3

    iget-object v7, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/C4;

    const-string v8, "Getting MRAID Js from server failed."

    invoke-virtual {v4, v7, v8}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 25
    iget v4, p0, Lcom/inmobi/media/u6;->b:I

    if-le v2, v4, :cond_4

    goto/16 :goto_8

    .line 26
    :cond_4
    :try_start_0
    iget v4, p0, Lcom/inmobi/media/u6;->c:I

    mul-int/2addr v4, v6

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 27
    iget-object v7, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/C4;

    const-string v5, "MRAID Js client interrupted while sleeping."

    invoke-virtual {v7, v8, v5, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_1

    .line 28
    new-instance v0, Lcom/inmobi/media/p9;

    invoke-direct {v0, v7, v3}, Lcom/inmobi/media/p9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object v2, v4, Lcom/inmobi/media/I8;->e:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 30
    const-string v6, "Content-Encoding"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_7

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    const-string v6, "gzip"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Getting MRAID Js from server succeeded."

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_8

    iget-object v7, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v8, "Response is GZIP-compressed, uncompressing it"

    invoke-virtual {v2, v7, v8}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    iget-object v2, v4, Lcom/inmobi/media/I8;->b:[B

    if-eqz v2, :cond_a

    array-length v7, v2

    if-nez v7, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v2

    new-array v2, v2, [B

    .line 35
    iget-object v4, v4, Lcom/inmobi/media/I8;->b:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v4

    invoke-static {v4, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 36
    :cond_a
    :goto_3
    new-array v2, v1, [B

    .line 37
    :goto_4
    invoke-static {v2}, Lcom/inmobi/media/L8;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_e

    .line 38
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 39
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_b

    iget-object v4, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v4, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v2

    goto :goto_7

    .line 41
    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_e

    iget-object p0, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    .line 42
    const-string v4, "Failed to get MRAID JS \n"

    invoke-static {p0, v5, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, p0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 44
    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, p0, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_d
    invoke-virtual {v4}, Lcom/inmobi/media/I8;->a()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    .line 46
    const-string p0, "mraid_js_string"

    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/u6;->f:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "MRAID Js Url provided is invalid."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/inmobi/media/H8;

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/u6;->e:Lcom/inmobi/media/B4;

    .line 5
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Lcom/inmobi/media/B4;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lcom/inmobi/media/H8;->t:Z

    .line 7
    iput-boolean v0, v1, Lcom/inmobi/media/H8;->u:Z

    .line 8
    iput-boolean v0, v1, Lcom/inmobi/media/H8;->x:Z

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/u6;->g:Lcom/inmobi/media/H8;

    .line 10
    sget-object v0, Lcom/inmobi/media/H3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    new-instance v1, Lp1/n6;

    invoke-direct {v1, p0}, Lp1/n6;-><init>(Lcom/inmobi/media/u6;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
