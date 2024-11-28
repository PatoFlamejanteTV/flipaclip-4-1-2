.class public final Lcom/inmobi/media/K7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/k7;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/inmobi/media/k7;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "referencedAssetId"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nativeDataModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/inmobi/media/K7;->a:J

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/K7;->b:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/K7;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/inmobi/media/K7;->d:Lcom/inmobi/media/k7;

    .line 22
    .line 23
    const-class p1, Lcom/inmobi/media/L7;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "getSimpleName(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/K7;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/inmobi/media/K7;->d:Lcom/inmobi/media/k7;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/inmobi/media/K7;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/inmobi/media/k7;->m(Ljava/lang/String;)Lcom/inmobi/media/X6;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :try_start_0
    instance-of v5, v2, Lcom/inmobi/media/X7;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    check-cast v2, Lcom/inmobi/media/X7;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/inmobi/media/dc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/inmobi/media/dc;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v6, v3

    .line 57
    .line 58
    :goto_1
    iget-wide v8, p0, Lcom/inmobi/media/K7;->b:J

    .line 59
    long-to-double v8, v8

    .line 60
    .line 61
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 62
    div-double/2addr v8, v10

    .line 63
    .line 64
    const/16 v2, 0x3e8

    .line 65
    int-to-long v10, v2

    .line 66
    div-long/2addr v6, v10

    .line 67
    long-to-double v6, v6

    .line 68
    mul-double/2addr v8, v6

    .line 69
    double-to-long v6, v8

    .line 70
    add-long/2addr v0, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method
